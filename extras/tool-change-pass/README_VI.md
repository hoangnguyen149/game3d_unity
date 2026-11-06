# TOOLCHAGEPASS — gói đính kèm độc lập

Gói này chứa chương trình Windows `Auto_Doi_PassWord.exe` và các thư viện đi kèm từ tệp người dùng cung cấp. Đây là các tệp đã biên dịch; gói không chứa project nguồn C#. Gói được đặt riêng và không tự kết nối với Auto Manager.

Chưa chạy chương trình, kiểm thử chức năng đổi mật khẩu hoặc xác nhận khả năng tương thích Windows 11. Các binary và thư viện được giữ nguyên byte. Kiểm tra ZIP/CRC và SHA-256 chỉ xác nhận tính toàn vẹn của gói.

## Cấu hình cá nhân

Để tránh đưa tài khoản và khóa vào Git, các tệp cấu hình cá nhân gốc không được lưu trong thư mục này. `templates/` chỉ chứa bốn mẫu rỗng; `.gitignore` bỏ qua các tên cấu hình thực tế và log phát sinh.

Trước khi chạy tại máy Windows của bạn, dùng PowerShell tại thư mục này để tạo tệp cấu hình còn thiếu (không ghi đè tệp đã có):

```powershell
New-Item -ItemType Directory -Force Data | Out-Null
@{ 'templates/Account.example.txt' = 'Data/Account.txt'; 'templates/Setting.example.ini' = 'Data/Setting.ini'; 'templates/key.example.txt' = 'key.txt'; 'templates/AddAccount.example.txt' = 'AddAccount.txt' }.GetEnumerator() | ForEach-Object { if (-not (Test-Path $_.Value)) { Copy-Item $_.Key $_.Value } }
```

Sau đó điền thông tin của bạn trực tiếp trên máy, theo định dạng của chương trình hoặc dùng lại bản cấu hình cá nhân đã có. Không có đủ thông tin để suy ra định dạng `Setting.ini` hay giá trị khóa. Mẫu rỗng không thay thế cấu hình hợp lệ. Không gửi tài khoản, mật khẩu hoặc khóa lên Git hay cuộc trò chuyện.

Khi đã có cấu hình hợp lệ, bạn có thể thử mở bằng:

```powershell
Start-Process -FilePath .\Auto_Doi_PassWord.exe -WorkingDirectory $PWD.Path
```

Các tệp Selenium/chromedriver được giữ nguyên phiên bản đính kèm; chưa kiểm tra sự tương thích với trình duyệt hiện tại. Tệp `Auto_Doi_PassWord.exe.config` khai báo đích `.NET Framework 4.8` và cấu hình liên kết thư viện, được giữ nguyên. Windows cần có runtime .NET Framework phù hợp; khai báo này chưa được kiểm chứng bằng cách chạy ứng dụng.

## Bản ZIP tải xuống

`downloads/TOOLCHAGEPASS-sanitized.zip` giữ bố cục `TOOLCHAGEPASS/`, các binary/thư viện và tài liệu này. Bốn tên cấu hình `AddAccount.txt`, `Data/Account.txt`, `Data/Setting.ini`, `key.txt` trong ZIP đều rỗng. Giải nén vào thư mục mới để tránh ghi đè cấu hình cá nhân đang có.

`manifest.json` ghi kích thước và SHA-256 của các tệp sạch trong đúng gói chứa manifest, trừ chính manifest để tránh vòng lặp hash. Không chứa giá trị hoặc hash của dữ liệu tài khoản/khóa gốc. File `.sha256` bên cạnh ZIP dùng để kiểm tra bản tải xuống bằng `Get-FileHash`.
