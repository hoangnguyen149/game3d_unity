# Kết quả Docker và bản phục dựng Auto Manager

Đây là báo cáo lần build phục dựng đầu tiên. Các cập nhật tiếp theo được ghi tại [SELECTION_FIX.md](SELECTION_FIX.md), [STORAGE_FIX.md](STORAGE_FIX.md) và [WARNING_CLEANUP.md](WARNING_CLEANUP.md); hash/size và 10 warning dưới đây thuộc bản đầu, không phải bản hiện tại trong gói tải.

Đã thực hiện trên Docker Engine Linux amd64 trong cloud, Docker Compose v2.40.3, .NET SDK 8.0.427. Các lệnh Compose này cũng được cung cấp cho Docker Desktop ở chế độ Linux containers; chưa chạy Docker Desktop hoặc GUI trên máy Windows của người dùng.

## Kết quả thực tế

| Lệnh | Exit | Kết quả |
| --- | ---: | --- |
| `docker compose build toolchain` | 0 | Image toolchain build thành công; SDK và reference package khớp SHA-512. |
| `docker compose run --rm audit` | 0 | 330 kiểm tra toàn vẹn đạt, 0 lỗi; các blocker khôi phục bản gốc vẫn được ghi rõ. |
| `docker compose run --rm validator-tests` | 0 | 5/5 ca đạt, gồm phát hiện source bị thay đổi, ZIP bị hỏng và DLL bị thiếu. |
| `docker compose run --rm readiness` | 2 | Dữ liệu toàn vẹn, bản export gốc chưa đủ để khôi phục/build toàn bộ. Không chuyển kết quả này thành pass. |
| `docker compose run --rm rebuild-manager` | 0 | Biên dịch EXE phục dựng thành công, còn 10 warning: 6 unreachable code và 4 closure field chưa được gán. |

EXE `QLTK_NR.exe` cuối cùng: 77.312 byte, PE32/.NET Framework 4.7.2, CLI flags `0x20003` khớp cờ đầu vào. SHA-256 của lần build Docker: `adcfd416dd2d66e7daaee6ecf2ffe56b7c57933ee1d91a6f6268b145883095ef`.

## Phần đã phục dựng

Bản C# phục dựng riêng dùng các thân hàm ILSpy xuất được. Các sửa đổi có dấu vết gồm biểu thức hằng âm, MethodImpl của crypto interface/override, indexer, cách biểu diễn tham số byref, resource icon và thuộc tính target framework. Kiểu metadata rỗng không có thành viên được giữ trong baseline và loại khỏi tập input build.

Nguồn và bảng giải thích sửa đổi: [reconstruction/auto-manager](../reconstruction/auto-manager/README_VI.md). Các output gốc trong `decompiled/` và hai ZIP ban đầu không thay đổi. Không thay thân hàm game bằng hàm giả để tạo build thành công.

Tên metadata đã escaped, property/default-member và cờ tham số vẫn có khác biệt với đầu vào. Tám tham số có thêm cờ `In`; chưa xác nhận các tên reflection và helper giải mã hoạt động tương đương. Vì vậy compiler exit 0 không chứng minh mã gốc đã được phục hồi chính xác.

## Các lỗi môi trường đã xử lý

- Pull image SDK từ MCR bị trả `Forbidden`. Toolchain đã build bằng image Python chính thức được pin digest, SDK Microsoft và NuGet reference package từ các nguồn được phép, giữ nguyên checksum/TLS và chữ ký gói Debian.
- Tệp cloud ban đầu có quyền đọc hạn chế nên bind mount rootless không đọc được. Đã cấp quyền đọc cho các tệp mã nguồn công bố trong checkout; không nới quyền truy cập thư mục credential.
- Helper ban đầu gọi SDK build vướng named mutex NuGet first-run trong container chỉ đọc. Harness cuối biên dịch trực tiếp bằng `csc`, không còn MSBuild hoặc NuGet restore.

Các lượt Docker cuối chạy không mạng, checkout chỉ đọc, output riêng; không mount Docker socket vào container và không thực thi game/EXE phục dựng.

## Những bước chưa đạt/chưa chạy

- Chưa khôi phục toàn bộ mã C# gốc của game IL2CPP. Metadata declarations và Dummy DLL không chứa thân hàm C# thực.
- Chưa build game Unity vì không có project `Assets/`, `Packages/`, `ProjectSettings/` cùng logic còn thiếu.
- Chưa chạy EXE phục dựng, WinForms, luồng đăng nhập, thao tác tài khoản/game hoặc kiểm thử Windows 11 native.

Bằng chứng máy đọc được và log: [reports/docker](docker/). Hướng dẫn thực hiện: [Docker Desktop](../docs/DOCKER_DESKTOP.md).
