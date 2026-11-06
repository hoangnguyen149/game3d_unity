# Kết quả dịch ngược Mabu6sao / Auto Manager

Gói này là kết quả phân tích tĩnh từ `mabu6sao.rar` và `toolcheckpas.rar`. Hai file tải lên có cùng SHA-256: `af5422d166066d1212f90407a74be9e425ba60cf5afa00791b13b576fba0e947`.

Đây chưa phải toàn bộ mã nguồn C# gốc và chưa phải dự án có thể biên dịch/chạy lại. Không có bước nào chạy game, Auto Manager hoặc mã dịch ngược; không có kiểm thử trên Windows 11.

## Mở phần nào trước

| Thư mục/tệp | Nội dung và giới hạn |
| --- | --- |
| `auto-manager-resolved/` | Bản C# Auto Manager nên đọc trước; đã bổ sung reference .NET Framework 4.7.2 khi dịch ngược. Còn tên làm rối và một kiểu tên rỗng gây lỗi cú pháp trong `-.cs`. |
| `auto-manager/` | Bản xuất ILSpy ban đầu, giữ để đối chiếu. Có 39 chú thích `Unknown result type`; bản resolved không còn các chú thích này. |
| `auto-manager-il/Auto Manager.il` | Mã IL của Auto Manager, giữ đủ 29 định nghĩa kiểu, 146 phương thức và 106 trường theo metadata. |
| `game-declarations/` | 219 tệp C# được tách từ các DLL giả của hai assembly game. Chỉ là khai báo và thân hàm rỗng/default; không chứa logic C# gốc của game. |
| `il2cpp/dump.cs` | Khai báo của toàn bộ 38 metadata image còn trong bản build: 3.328 kiểu và 31.180 phương thức, có thông tin địa chỉ phục vụ phân tích mã máy. |
| `il2cpp/DummyDll/` | 38 assembly giả cộng một helper. Đây là metadata để đọc/phân tích, không phải các DLL game có logic hoạt động. |
| `il2cpp/script.json`, `il2cpp/il2cpp.h` | Ánh xạ phương thức/địa chỉ và cấu trúc native để tiếp tục phân tích bằng công cụ disassembler/decompiler. |
| `il2cpp/stringliteral.json` | 7.679 chuỗi được công cụ ánh xạ, ít hơn 4 mục so với 7.683 literal record trong metadata; không có khẳng định khôi phục toàn bộ chuỗi. |
| `reports/` | Báo cáo độ bao phủ, kiểm tra cú pháp, hash đầu vào và log công cụ. |

Bản disassembly x86 của `GameAssembly.dll` được đóng gói riêng trong `Mabu6sao-native-x86.zip` để gói C# chính nhỏ hơn. Đây là mã hợp ngữ, không phải C# đã phục hồi.

## Kết quả xác minh

- Il2CppDumper xuất thành công; tự nhận metadata v27 và layout IL2CPP v27.1.
- `dump.cs` đủ 3.328 kiểu và 31.180 khai báo phương thức. Các số này đã được so khớp riêng theo từng metadata image, không chỉ theo tổng.
- Assembly-CSharp: 258 kiểu / 14.103 phương thức; firstpass: 9 kiểu / 10 phương thức. Số tệp C# thấp hơn số kiểu vì các kiểu lồng nhau và kiểu do compiler sinh không luôn có tệp riêng.
- Auto Manager: bản IL giữ đủ các hàng type/method/field trong metadata; số khai báo C# có thể khác do property/accessor và cách decompiler biểu diễn mã.
- Kiểm tra bằng Roslyn: C# game declarations 219 tệp, 0 lỗi cú pháp; Auto Manager raw và resolved đều còn 1 lỗi `CS1001` ở `-.cs`, dòng 1. Kiểm tra cú pháp không kiểm tra kiểu, liên kết thư viện hoặc hành vi.
- Bản resolved có 0 chú thích `Unknown result type`, so với 39 ở bản raw. Điều này không có nghĩa toàn bộ logic hoặc cấu hình project đã khôi phục chính xác.
- Chưa build Auto Manager, chưa build game và chưa chạy kiểm thử chức năng. Không xử lý resource serialized bằng MSBuild để xác minh.
- Không đóng gói lại các tệp cấu hình tài khoản `Data/*.ini` từ bản tham khảo.

## Cách đọc trên Windows 11

Giải nén vào đường dẫn ngắn như `C:\MabuAnalysis`. Mở các tệp `.cs`, `.il`, `.json` và báo cáo bằng Visual Studio Code hoặc Visual Studio. Có thể mở `auto-manager-resolved/Auto Manager.csproj` để xem cây source, nhưng project hiện chưa thể build nguyên trạng. Tên dài như `_F4DE_...` và tên ngẫu nhiên của game là dấu vết làm rối; chưa được khôi phục thành tên gốc.

Để phân tích logic IL2CPP tiếp, dùng địa chỉ trong `script.json`/`dump.cs` đối chiếu với `GameAssembly.dll` gốc hoặc bản hợp ngữ xuất riêng. Các công cụ dump metadata không thể tự biến những thân hàm rỗng thành mã C# gốc.

## Công cụ

- .NET SDK 8.0.427 / runtime 8.0.33; SDK được đối chiếu SHA-512 từ metadata phát hành chính thức của Microsoft.
- ILSpy CLI 9.1.0.7988: https://github.com/icsharpcode/ILSpy
- Il2CppDumper 6.7.46: https://github.com/Perfare/Il2CppDumper/releases/tag/v6.7.46
- Reference assemblies .NET Framework 4.7.2, NuGet `Microsoft.NETFramework.ReferenceAssemblies.net472` 1.0.3.
- GNU objdump (bản disassembly x86 xuất riêng).

Các tên, comment gốc, cấu trúc project Unity và phần bị stripping không được khôi phục đầy đủ. Gói này cung cấp những dữ liệu thực sự xuất được, giữ nguyên giới hạn trong báo cáo.
