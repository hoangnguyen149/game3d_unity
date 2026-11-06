# Công bố kết quả dịch ngược Mabu6sao

Bộ kết quả dịch ngược đã được công bố tại [hoangnguyen149/game3d_unity](https://github.com/hoangnguyen149/game3d_unity). Hai tệp tham khảo `mabu6sao.rar` và `toolcheckpas.rar` có cùng nội dung.

Gói công bố gồm:

- C# và IL phục dựng từ Auto Manager, kèm bản đã bổ sung thư viện tham chiếu .NET Framework 4.7.2.
- 219 tệp C# khai báo của game; bản dump chứa 3.328 kiểu, 31.180 khai báo phương thức và 39 Dummy DLL phục vụ phân tích. Phần này chưa khôi phục thân hàm C# gốc của game IL2CPP.
- Báo cáo kiểm chứng, metadata, ánh xạ địa chỉ và bản hợp ngữ x86 của `GameAssembly.dll`.

Tải [gói C# và dữ liệu phân tích](downloads/Mabu6sao-decompiled.zip) hoặc [gói hợp ngữ x86](downloads/Mabu6sao-native-x86.zip). Xem [README](README.md) trước khi sử dụng.

Các gói ZIP đã được kiểm tra toàn vẹn. Auto Manager còn một lỗi cú pháp do kiểu không có tên trong metadata. Chưa có bản rebuild thành công hoặc kiểm thử chạy trên Windows 11; kết quả này không bảo đảm khôi phục đầy đủ mã nguồn gốc.
