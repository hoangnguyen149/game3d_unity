# Dọn cảnh báo CS0162 và CS0649

Bản phục dựng trước có sáu cảnh báo unreachable-code và bốn cảnh báo field chưa được gán. Đã xử lý ở source thay vì ẩn diagnostic hoặc gán giá trị mặc định giả.

## Sửa đổi

- Xóa hai khối `if (1 == 0) { break; }`, ba `continue` ngay sau `goto` vô điều kiện và một khối `if (false) { goto ...; }`.
- Xóa hai lớp closure `CompilerGenerated` dư mà tên lớp/phương thức chỉ còn xuất hiện ở chính khai báo. ILSpy đã biểu diễn những nơi sử dụng thực tế bằng delegate bắt biến; các delegate này giữ nguyên.
- Không xóa các label còn được nhảy tới hoặc thay đổi thân hàm đang dùng. Baseline `decompiled/` và gói xuất đầu tiên được giữ nguyên.
- Build target dùng `/warnaserror+`; nếu xuất hiện warning mới, lượt build không được báo thành công.

## Kết quả

`docker compose run --rm rebuild-manager`: exit 0, **0 warning, 0 error** trong log compiler. EXE 78.848 byte; SHA-256 `2a2afb754b59249a2deb725178d34345b0d52bcc5154af93ad183a818f4722eb`.

[Build summary](warning-cleanup/build-summary.json) · [Compiler log](warning-cleanup/build.log) · [Response file](warning-cleanup/compile.rsp).

Hai bản vá lựa chọn tài khoản và lưu thư mục vẫn nằm trong source. Dọn warning không xác nhận tương đương runtime của mã làm rối/reflection, không khôi phục thân hàm C# của game IL2CPP và không thay thế kiểm thử GUI Windows 11. Trường `runtime_equivalence_verified` tiếp tục là `false`.
