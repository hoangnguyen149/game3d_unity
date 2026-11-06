# Cập nhật phục dựng và build bằng Docker

Đã cập nhật [hoangnguyen149/game3d_unity](https://github.com/hoangnguyen149/game3d_unity) với mã phục dựng Auto Manager và cấu hình Docker Desktop dùng Linux containers.

Kết quả đã kiểm chứng bằng Docker Engine Linux:

- Build bản Auto Manager phục dựng thành Windows PE32/.NET Framework 4.7.2 thành công; EXE 77.312 byte, còn 10 warning compiler.
- 330 kiểm tra toàn vẹn dữ liệu đạt và 5/5 ca kiểm tra phát hiện lỗi đạt.
- Tiêu chí khôi phục đầy đủ bản gốc vẫn chưa đạt: phần game IL2CPP hiện là khai báo/ánh xạ, chưa khôi phục thân hàm C# hoặc project Unity hoàn chỉnh.

Tải [EXE phục dựng và báo cáo build](downloads/AutoManager-reconstructed-Docker.zip), xem [hướng dẫn Docker Desktop](docs/DOCKER_DESKTOP.md) và [bằng chứng kiểm chứng](reports/DOCKER_VALIDATION.md).

Các output dịch ngược ban đầu được giữ nguyên. Những sửa đổi phục dựng và khác biệt metadata được ghi trong [tài liệu Auto Manager](reconstruction/auto-manager/README_VI.md). Chưa chạy EXE hoặc kiểm thử GUI/đăng nhập/game trên Windows 11; build thành công không phải cam kết tương đương đầy đủ với bản gốc.
