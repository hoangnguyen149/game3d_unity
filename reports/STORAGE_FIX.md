# Sửa lỗi thiếu thư mục khi lưu Data/data.ini

Log Windows cho thấy `DirectoryNotFoundException` tại `File.WriteAllText` trong hàm lưu tài khoản, được gọi sau khi thêm tài khoản. Parent `Data` chưa tồn tại; hàm cũ không tạo thư mục và còn xóa tệp dữ liệu trước khi hoàn thành quá trình lưu.

## Bản sửa

- Giữ nguyên vị trí theo working directory, định dạng bản ghi và mã hóa hiện có.
- Hoàn thành serialize danh sách trước mọi thao tác ghi tệp.
- `AccountStorage.Save` tạo parent nếu thiếu, ghi tệp tạm cùng thư mục, rồi replace/move khi dữ liệu đã ghi xong.
- Không xóa tệp đích cũ làm fallback khi thay tệp thất bại; chỉ dọn tệp tạm của lần lưu hiện tại.
- Các lỗi ghi khác tiếp tục được báo, không bị nuốt. Giao thức tệp lệnh tạm gửi game không thay đổi.

## Kiểm chứng

`docker compose run --rm storage-tests`: **7/7 đạt**, exit 0. Các ca chạy chính helper sản phẩm trên tệp giả tạm thời: tạo parent nhiều cấp, thay tệp có sẵn, nội dung rỗng, Unicode, đường dẫn tương đối, dọn temp sau lỗi commit và giữ tệp cũ khi thư mục không cho ghi. Ca quyền ghi được kiểm tra trong Linux container với capability đã bỏ; không đọc hoặc dùng tài khoản thật.

`docker compose run --rm rebuild-manager`: **exit 0**, còn 10 warning đã biết của mã phục dựng. Bản EXE 79.872 byte; SHA-256 `4498304a5961bf7c5256fd9b45e808556f6c6b5f7351021812cca6db1dd09d26`.

[Kết quả test](storage-fix/tests.json) · [Build summary](storage-fix/build-summary.json) · [Log](storage-fix/).

Chưa thực thi lại WinForms trên Windows 11 trong phiên này. Các kết quả trên xác minh helper filesystem và khả năng biên dịch; không khẳng định toàn bộ chương trình đã tương đương bản gốc.

## Cập nhật

Đóng Auto Manager cũ, mở PowerShell trong repository rồi cập nhật/build. Khi mở từ repository với working directory được chỉ định, dữ liệu được lưu tại `./Data/data.ini`:

```powershell
git pull
docker compose run --rm rebuild-manager
Start-Process ".\docker-output\manager\QLTK_NR.exe" -WorkingDirectory (Get-Location).Path
```

Chỉ mở EXE khi build mới thành công. Nếu dùng vị trí working directory khác, app tiếp tục giải quyết đường dẫn tương đối tại vị trí đó; bản sửa không tự di chuyển hoặc ghi đè dữ liệu ở vị trí khác.
