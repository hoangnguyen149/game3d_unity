# Mabu6sao — kết quả dịch ngược

Repository lưu kết quả phân tích tĩnh của `mabu6sao.rar` / `toolcheckpas.rar`, gồm mã C# và IL phục dựng từ Auto Manager, metadata và khai báo của game Unity IL2CPP. Hai file tham khảo có cùng nội dung.

**Đây chưa phải mã nguồn C# gốc hoàn chỉnh và chưa có bản rebuild chạy được.** Phần game chỉ khôi phục khai báo và ánh xạ mã máy; thân hàm C# gốc chưa được khôi phục. Auto Manager còn một lỗi cú pháp do một kiểu không có tên trong metadata.

## Tải kết quả

- [C# và dữ liệu phân tích — khoảng 5 MB](downloads/Mabu6sao-decompiled.zip)
- [Hợp ngữ x86 GameAssembly — khoảng 33 MB](downloads/Mabu6sao-native-x86.zip)
- [SHA-256 của các gói tải](downloads/Mabu6sao-SHA256.txt)
- [Thông báo công bố](THONG_BAO.md)

## Đọc mã

| Đường dẫn | Nội dung |
| --- | --- |
| [Auto Manager resolved](decompiled/auto-manager-resolved/) | Bản C# có bổ sung reference .NET Framework 4.7.2 khi dịch ngược; nên đọc trước. |
| [Auto Manager raw](decompiled/auto-manager/) | Bản C# xuất ban đầu để đối chiếu. |
| [Auto Manager IL](decompiled/auto-manager-il/) | Mã IL; đủ 29 type, 146 method và 106 field theo metadata. |
| [Game declarations](decompiled/game-declarations/) | 219 tệp C# khai báo từ hai assembly game; nhiều thân hàm rỗng/default. |
| [IL2CPP](decompiled/il2cpp/) | `dump.cs`, 39 Dummy DLL, ánh xạ địa chỉ, cấu trúc native và literal được xuất. |
| [Báo cáo kiểm chứng](decompiled/reports/VALIDATION_VI.md) | Phân biệt kết quả xuất, kiểm tra cú pháp và các bước chưa chạy. |
| [Hướng dẫn chi tiết](decompiled/README_VI.md) | Phạm vi từng phần và cách đọc kết quả trên Windows 11. |

`dump.cs` được đối chiếu với metadata: đủ 3.328 kiểu và 31.180 khai báo phương thức thuộc 38 metadata image. Dummy DLL là assembly giả phục vụ phân tích, không phải DLL có logic game hoạt động.

## Trạng thái kiểm chứng

- Các gói ZIP đã được kiểm tra toàn vẹn và có checksum.
- C# game declarations: 219 tệp, 0 lỗi cú pháp trong lần kiểm tra Roslyn; đây là kiểm tra khai báo, không xác nhận logic game.
- Auto Manager resolved: không còn 39 chú thích `Unknown result type` của bản raw, nhưng vẫn còn 1 lỗi cú pháp `CS1001` trong `-.cs`.
- Chưa build lại Auto Manager/game, chưa chạy target hoặc kiểm thử trên Windows 11.

Mở tệp bằng Visual Studio Code/Visual Studio để đọc. Các project xuất ra chưa thể dùng để tạo một bản game hoạt động ngay. Cấu hình tài khoản từ `Data/*.ini` của bản tham khảo không được đưa vào repository.

## Công cụ đã sử dụng

- [ILSpy](https://github.com/icsharpcode/ILSpy) CLI 9.1.0.7988.
- [Il2CppDumper](https://github.com/Perfare/Il2CppDumper/releases/tag/v6.7.46) 6.7.46.
- .NET SDK 8.0.427, reference assemblies .NET Framework 4.7.2 và GNU objdump.

Các tệp trong `decompiled/` giữ nguyên byte của kết quả đã kiểm chứng. Bản hợp ngữ khoảng 255 MB sau giải nén được lưu trong ZIP riêng để tải về.
