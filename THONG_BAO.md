# Cập nhật phục dựng và build bằng Docker

Đã xử lý hết 10 cảnh báo CS0162/CS0649 bằng cách dọn mã không thể chạy tới và lớp closure dư. Bản hiện tại build Docker với **0 warning, 0 error**, bật chế độ coi warning là lỗi. [Báo cáo](reports/WARNING_CLEANUP.md).

Đã bổ sung [TOOLCHAGEPASS](extras/tool-change-pass/README_VI.md) và [ZIP sạch](downloads/TOOLCHAGEPASS-sanitized.zip) ở khu vực độc lập. Tài khoản, khóa và thiết lập cá nhân không được đưa lên GitHub. Chưa chạy hoặc kiểm thử chương trình này; gói không phải source C#.

Đã sửa `DirectoryNotFoundException` khi lưu `Data/data.ini`: app tự tạo thư mục và hoàn tất ghi tệp tạm trước khi thay dữ liệu cũ. Bản mới build thành công trong Docker, 7/7 kiểm thử lưu tệp đạt. [Báo cáo](reports/STORAGE_FIX.md). Gói EXE đã được cập nhật; chưa xác nhận lại GUI Windows.

Đã vá lỗi `NullReferenceException` khi bấm chạy/xóa mà chưa chọn tài khoản. Bản mới kiểm tra lựa chọn trước tác vụ và hiển thị hướng dẫn thay cho lỗi null; 9/9 kiểm thử hồi quy đạt, build Docker thành công. [Báo cáo bản vá](reports/SELECTION_FIX.md). Gói EXE bên dưới đã được cập nhật; bản sửa chưa được xác nhận lại trên GUI Windows.

Đã cập nhật [hoangnguyen149/game3d_unity](https://github.com/hoangnguyen149/game3d_unity) với mã phục dựng Auto Manager và cấu hình Docker Desktop dùng Linux containers.

Kết quả đã kiểm chứng bằng Docker Engine Linux:

- Build bản Auto Manager phục dựng thành Windows PE32/.NET Framework 4.7.2 thành công; EXE hiện tại 78.848 byte, 0 warning compiler.
- 330 kiểm tra toàn vẹn dữ liệu đạt và 5/5 ca kiểm tra phát hiện lỗi đạt.
- Tiêu chí khôi phục đầy đủ bản gốc vẫn chưa đạt: phần game IL2CPP hiện là khai báo/ánh xạ, chưa khôi phục thân hàm C# hoặc project Unity hoàn chỉnh.

Tải [EXE phục dựng và báo cáo build](downloads/AutoManager-reconstructed-Docker.zip), xem [hướng dẫn Docker Desktop](docs/DOCKER_DESKTOP.md) và [bằng chứng kiểm chứng](reports/DOCKER_VALIDATION.md).

Các output dịch ngược ban đầu được giữ nguyên. Những sửa đổi phục dựng và khác biệt metadata được ghi trong [tài liệu Auto Manager](reconstruction/auto-manager/README_VI.md). Chưa chạy EXE hoặc kiểm thử GUI/đăng nhập/game trên Windows 11; build thành công không phải cam kết tương đương đầy đủ với bản gốc.
