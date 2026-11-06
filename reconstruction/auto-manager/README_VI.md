# Auto Manager — bản phục dựng để biên dịch

Bản này giữ các thân hàm C# ILSpy xuất được và áp dụng các sửa đổi có dấu vết để trình biên dịch có thể xử lý. Đây không phải mã nguồn gốc chính xác hoặc bản đã xác nhận tương đương chức năng. `decompiled/` và các ZIP công bố ban đầu được giữ nguyên.

## Cách build

Đường vào được hỗ trợ là `build.py`, không phải project ILSpy tham khảo:

```bash
python3 reconstruction/auto-manager/build.py \
  --dotnet /opt/dotnet/dotnet \
  --refs /opt/net472refs \
  --out /out/manager
```

Cần Python 3, .NET 8 SDK với reference pack .NET 8, và bảy reference assembly .NET Framework 4.7.2: mscorlib, System, System.Core, System.Drawing, System.Windows.Forms, System.Configuration, System.Xml. Không có NuGet restore hoặc MSBuild trong đường build này.

Script biên dịch công cụ đóng resource riêng bằng `csc`, chép nguyên byte icon serialize bằng `ResourceWriter.AddResourceData`, kiểm tra lại byte qua `ResourceReader.GetResourceData`, rồi biên dịch Auto Manager. Không deserialize icon, không load hoặc chạy assembly đích.

Đầu ra gồm `QLTK_NR.exe`, PDB, `build.log` và `build-summary.json`. Có thể build Windows PE32/32-bit-preferred từ Linux; điều này không kiểm thử được GUI WinForms hay chức năng Windows.

## Những sửa đổi so với bản C# resolved

1. Loại `-.cs` khỏi tập đầu vào build. Nó biểu diễn TypeDef token `0x0200001D` có tên rỗng, không có field/method và trỏ parent TypeRef 16381 trong khi bảng chỉ có 137 hàng. Trong IL, kiểu này không có tham chiếu ngoài chính khai báo; không thân hàm nào bị xóa. Tệp vẫn giữ trong thư mục này để đối chiếu.
2. Sửa 25 biểu thức do ILSpy xuất thành `--số` sang `-(-số)`. IL gốc là nạp hằng âm rồi `neg`; đây không phải toán tử giảm biến. Ví dụ IL_0001 `ldc.i4 -254090834`, IL_0006 `neg`.
3. Thêm `CryptoOverrides.cs` với bốn override SymmetricAlgorithm và bốn property ICryptoTransform, chuyển tiếp tới thân hàm/getter đã có. Chúng phục hồi các `.override` MethodImpl trong IL gốc mà C# xuất ra chưa biểu diễn được. Không thay bằng thuật toán crypto mới.
4. Phục hồi property có tham số `index` thành indexer C# với `IndexerName` bằng tên ASCII escaped tương ứng. Attribute DefaultMember `Item` cũ được thay bởi attribute compiler tạo cho indexer này. Tên metadata vì vậy chưa khớp nguyên bản.
5. Ba hàm có tham số byref được biểu diễn bằng `[In, Out] ref` thay cho `out`, để giữ các thao tác qua con trỏ đã có trong IL nhưng không thỏa kiểm tra definite assignment của C#. Hai local array ở một call site được khai báo null trước khi truyền ref, tương ứng local storage `.locals init` gốc. Không thêm default assignment cho tham số trong thân các hàm.
6. C# không cho phép `[Out] ref` đơn lẻ (`CS0662`), nên tám tham số trên có thêm cờ metadata `In` ngoài cờ `Out` gốc. Đây là khác biệt được giữ công khai, chưa patch lại metadata. Không được gọi đầu ra là khôi phục chính xác.
7. Giữ nguyên byte hai resource `TMiu` và `HEkV`. Icon được đóng dưới logical name tên lớp Form đã escaped + `.resources`, vì `ComponentResourceManager(typeof(FormType))` tìm resource theo tên kiểu đã biên dịch. Điều này sửa liên kết cho tên phục dựng, không lấy lại tên Unicode gốc.
8. Thêm TargetFrameworkAttribute .NET Framework 4.7.2 vốn được project ILSpy giao cho MSBuild tạo. Dùng platform `anycpu32bitpreferred` để giữ CLI flags 32-bit-preferred của đầu vào.

`Auto Manager.ilspy-project.txt` là cấu hình xuất ban đầu được giữ làm tài liệu, không phải đường build đã kiểm chứng.

## Kết quả và giới hạn

Bản sửa thao tác chọn tài khoản: hai nút chạy/xóa dùng `AccountSelection` kiểm tra ô hiện hành, dòng placeholder và giới hạn danh sách trước mọi thao tác. Khi danh sách trống hoặc chưa chọn dòng, hiển thị hướng dẫn thêm/chọn tài khoản. Đây là sửa lỗi chức năng theo báo lỗi Windows, không phải khôi phục nguyên byte hành vi lỗi của bản đầu vào. Có 9 kiểm thử hồi quy cho logic chọn/thực hiện thao tác, chạy trong Docker; chưa chạy lại GUI Windows của bản sửa. Chi tiết: [báo cáo sửa lỗi](../../reports/SELECTION_FIX.md).

Lần csc trực tiếp trước khi bổ sung TargetFramework/platform: exit 0, 10 warning (6 unreachable code và 4 closure field chưa được gán). Công cụ đóng resource riêng build và kiểm tra byte thành công. Kết quả Docker hiện hành và hash đầu ra cuối cùng nằm trong báo cáo ở root repository và trong `build-summary.json` của lần chạy đó.

Không có kiểm thử chạy executable, đăng nhập tài khoản, mở game hoặc GUI Windows. Mã còn làm rối, reflection và helper giải mã dữ liệu runtime. Tên kiểu/thành viên được ILSpy escaped sang ASCII; tên chuỗi reflection, layout metadata, property/default-member và cờ tham số không được chứng minh tương đương đầu vào. Một bản IL của lần rebuild sơ bộ có 32 type / 162 method / 111 field, khác số metadata gốc 29 / 146 / 106 do compiler và các wrapper; không dùng số đó để khẳng định phục hồi toàn bộ logic.
