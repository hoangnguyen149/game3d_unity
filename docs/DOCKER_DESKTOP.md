# Build và kiểm chứng bằng Docker Desktop

Cấu hình này dành cho Docker Desktop dùng **Linux containers** trên Windows 11. Các lệnh kiểm tra/build chạy rồi kết thúc; kết quả được ghi vào `docker-output/`.

## Chuẩn bị

Cài Git và Docker Desktop, bật backend WSL2/Linux containers và khởi động Docker Desktop. Mở PowerShell:

```powershell
git clone https://github.com/hoangnguyen149/game3d_unity.git
cd game3d_unity
docker compose build toolchain
```

Nếu đã clone, cập nhật checkout trước khi chạy. Image cung cấp Python 3.12, .NET SDK 8.0.427 và reference assemblies .NET Framework 4.7.2. SDK và reference package được kiểm SHA-512 trước khi giải nén; TLS và chữ ký gói Debian giữ nguyên.

Lượt build đầu cần Internet tới Docker Hub, Debian, `builds.dotnet.microsoft.com` và `api.nuget.org`. Các container kiểm tra/build mã phục dựng sau đó chạy **không có mạng**, chỉ đọc checkout và ghi vào thư mục kết quả.

## Kiểm tra dữ liệu đã dịch ngược

```powershell
docker compose run --rm audit
docker compose run --rm validator-tests
```

`audit` xác minh manifest, hash/CRC các gói tải, độ bao phủ IL/metadata và các dấu vết thân hàm rỗng. Exit `0` nghĩa dữ liệu giữ toàn vẹn, không có nghĩa đã lấy lại mã gốc hoặc game chạy được.

`validator-tests` kiểm tra chính bộ kiểm chứng bằng dữ liệu thật: baseline, tiêu chí đầy đủ, sửa một tệp source, làm hỏng ZIP và bỏ một DLL. Các thay đổi chỉ nằm trong bản sao tạm của container.

## Build bản phục dựng Auto Manager

```powershell
docker compose run --rm rebuild-manager
```

Compiler tạo `docker-output/manager/QLTK_NR.exe` (WinForms, x86, .NET Framework 4.7.2), log và báo cáo build. Đây là bản phục dựng riêng trong `reconstruction/auto-manager/`; các tệp xuất ban đầu trong `decompiled/` giữ nguyên để đối chiếu.

Quá trình build xử lý lỗi biểu diễn C# của decompiler bằng các sửa đổi có ghi nhận. Thân hàm game IL2CPP không được thay bằng mã demo để tạo kết quả build thành công. Đọc báo cáo trong thư mục phục dựng trước khi đánh giá tương đương hành vi.

## Kiểm tra tiêu chí khôi phục đầy đủ

```powershell
docker compose run --rm readiness
```

Lệnh này hiện trả **exit `2`**: metadata nguyên bản còn thân hàm game rỗng trong bản xuất và không có project Unity đầy đủ. Giữ nguyên exit code này để thể hiện blocker; không được dùng kết quả integrity làm bằng chứng game đã rebuild.

## Đọc kết quả

- `docker-output/audit.json`: toàn vẹn và các giới hạn của bản xuất gốc.
- `docker-output/validator-tests.json`: kết quả các ca phát hiện lỗi.
- `docker-output/readiness.json`: tiêu chí chưa đủ để khôi phục/build toàn bộ bản gốc.
- `docker-output/manager/`: EXE, PDB, log compiler, resource và báo cáo của bản phục dựng.
- [Báo cáo Docker đã thực hiện](../reports/DOCKER_VALIDATION.md): phân biệt kết quả thực tế và bước chưa chạy.

Build PE thành công trong Linux container chưa chứng minh WinForms, `user32.dll`, luồng đăng nhập hoặc thao tác game hoạt động trên Windows 11. Kiểm thử GUI native cần máy Windows thực tế. Docker Desktop Linux containers không cung cấp desktop Windows để thực hiện kiểm thử đó.

Game cần project Unity gốc (`Assets/`, `Packages/`, `ProjectSettings/`) và phần logic còn thiếu để rebuild. Những khai báo và Dummy DLL hiện có chỉ phục vụ phân tích.

## CA cho môi trường cloud có proxy

Docker Desktop thông thường chỉ cần `compose.yaml`. Môi trường managed có CA riêng có thể dùng bundle công khai phù hợp qua build secret:

```sh
MABU_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt \
  docker compose -f compose.yaml -f compose.cloud.yaml build toolchain
```

Bundle chỉ được mount trong bước tải toolchain, không lưu vào layer. Không tắt TLS hoặc thay hash kỳ vọng để xử lý lỗi tải.
