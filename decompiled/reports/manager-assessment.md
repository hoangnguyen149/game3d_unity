# Đánh giá dịch ngược Auto Manager

Cập nhật sau bản đánh giá raw: `auto-manager-resolved/` được xuất lại với reference assemblies .NET Framework 4.7.2 chính thức. Bản này vẫn có 5 tệp C#, tổng 357.625 byte, và không còn 39 comment `Unknown result type` nói dưới đây. Roslyn xác nhận cả hai bản vẫn có 1 lỗi cú pháp `CS1001` ở kiểu tên rỗng trong `-.cs`; không có bước build hoặc chạy target. Các mô tả về 366.078 byte / 39 comment bên dưới áp dụng cho bản raw `auto-manager/`.

Phân tích tĩnh; không chạy EXE, mã C# dịch ngược, tài khoản hoặc kết nối game.

## Kết quả đã xuất

- ILSpy xuất 5 tệp C#, một project WinForms nhắm `net472`, icon và tài nguyên nhúng.
- Tổng C# thô: 366.078 byte. Tệp chính khoảng 4.836 dòng.
- Bản IL chứa đủ 29 chỉ thị `.class`, 146 chỉ thị `.method`, 106 chỉ thị `.field`, khớp số hàng TypeDef/MethodDef/Field trong metadata gốc. Số TypeDef bao gồm pseudo-type `<Module>` và một kiểu có tên rỗng.
- Bản C# có thể gộp hoặc lược bỏ biểu diễn các kiểu do compiler sinh; không dùng số tệp C# để tuyên bố khôi phục đầy đủ type gốc. Bản IL là đối chiếu chi tiết hơn.
- Không có comment `Error decompiling` hoặc `Invalid IL code` trong C# đã xuất. Có **39** comment `Unknown result type` trong tệp chính; đây là cảnh báo của decompiler, không được coi là build thành công.

## Trở ngại cụ thể

- Tên nhiều lớp/thành viên gốc bị đổi thành ký tự Unicode private-use. ILSpy chuyển sang tên ASCII dài dạng `_F4DE_...`; các tên này không khôi phục ý nghĩa tên do tác giả đặt.
- `-.cs` có khai báo `internal class  : _003F`, không phải C# hợp lệ. Nó tương ứng kiểu tên rỗng trong metadata, có thể là dữ liệu cản trở dịch ngược.
- Có nhiều luồng điều khiển khó đọc và helper mã hóa. Có lời gọi reflection như `GetMethod`/`Invoke`; sự có mặt của mã C# không chứng minh mọi giá trị chuỗi hoặc hành vi runtime đã được khôi phục.
- Hai resource nhúng `TMiu` (531 byte) và `HEkV` (252 byte) được giữ nguyên byte. Chưa xác định định dạng/ý nghĩa của chúng. Không có lời gọi trực tiếp `Assembly.Load`, `Assembly.LoadFrom` hoặc `LoadModule` trong C# đã xuất; chưa có cơ sở gọi chúng là assembly được đóng gói.
- Có đường gọi `GetManifestResourceStream`, `CryptoStream` và `TransformFinalBlock`, phù hợp với việc resource/chuỗi cần xử lý bổ sung tại runtime. Chưa giải mã hoặc chạy các helper đó.
- Project được ILSpy sinh ra là đầu ra dịch ngược; chưa xác minh biên dịch hoặc chạy tương đương chương trình gốc.

## Chức năng còn nhận diện được

Có hàm `startGame`, các thao tác WinForms, và P/Invoke `FindWindow`, `MoveWindow`, `GetWindowRect`, `SetWindowText`. Những dấu vết này hỗ trợ việc đọc luồng mở game và sắp xếp cửa sổ; không đủ để xác nhận chức năng hoạt động trên Windows 11.

## Cải thiện tĩnh có thể thực hiện tiếp

1. Giữ nguyên bản raw và IL làm bằng chứng trước khi sửa.
2. Đối chiếu lỗi cú pháp bằng Roslyn, rồi tạo một bản riêng với tên lớp/thành viên dễ đọc; giữ bảng ánh xạ token → tên cũ → tên mới.
3. Kiểm tra vai trò kiểu tên rỗng và mọi tham chiếu đến nó trước khi loại bỏ; không đơn giản xóa để báo build thành công.
4. Phân tích thuật toán đọc resource/chuỗi bằng cách đọc IL và C#; không thực thi chương trình đích hoặc helper giải mã của nó trong quá trình phân tích.
5. Nếu cần build, giải quyết đầy đủ tham chiếu .NET Framework/WinForms và các cảnh báo decompiler trong một nhánh phục dựng riêng. Đó là mã phục dựng, không phải mã nguồn gốc chính xác.
