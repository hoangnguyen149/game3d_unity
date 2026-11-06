# Mabu6sao — kết quả dịch ngược

Repository lưu kết quả dịch ngược, bản phục dựng Auto Manager có thể biên dịch và workflow Docker Desktop. Dữ liệu tham khảo là `mabu6sao.rar` / `toolcheckpas.rar`; hai file có cùng nội dung.

**Đã build thành công bản phục dựng Auto Manager trong Docker; chưa khôi phục đầy đủ mã C# gốc hoặc rebuild game Unity.** EXE chưa được chạy/kiểm thử GUI trên Windows 11. Bản export Auto Manager ban đầu vẫn giữ nguyên lỗi metadata để đối chiếu; các sửa đổi nằm riêng trong `reconstruction/`.

## Build và kiểm tra bằng Docker Desktop

Dùng Linux containers, mở PowerShell tại repository:

```powershell
docker compose build toolchain
docker compose run --rm audit
docker compose run --rm validator-tests
docker compose run --rm selection-tests
docker compose run --rm rebuild-manager
```

EXE phục dựng: `docker-output/manager/QLTK_NR.exe`. Đã kiểm chứng bằng Docker Engine Linux: 330 kiểm tra toàn vẹn đạt, 5/5 ca kiểm tra validator đạt, 9/9 kiểm thử hồi quy chọn tài khoản đạt, build EXE thành công với 10 warning. Các lượt kiểm tra/build chạy không mạng và chỉ đọc checkout.

Đã sửa lỗi `NullReferenceException` khi bấm chạy/xóa mà bảng chưa có ô hiện hành. Bản sửa kiểm tra dòng được chọn trước mọi thao tác và hiển thị hướng dẫn thêm/chọn tài khoản. [Chi tiết bản sửa và phạm vi kiểm thử](reports/SELECTION_FIX.md).

`docker compose run --rm readiness` hiện trả exit `2`, thể hiện bản export gốc còn thiếu điều kiện khôi phục toàn bộ. Không dùng kết quả integrity để kết luận game đã hoạt động.

[Hướng dẫn Docker Desktop](docs/DOCKER_DESKTOP.md) · [Báo cáo thực tế](reports/DOCKER_VALIDATION.md) · [Các sửa đổi phục dựng](reconstruction/auto-manager/README_VI.md).

## Tải kết quả

- [Auto Manager phục dựng đã build trong Docker](downloads/AutoManager-reconstructed-Docker.zip) — chưa kiểm thử GUI/runtime Windows.
- [C# và dữ liệu phân tích ban đầu — khoảng 5 MB](downloads/Mabu6sao-decompiled.zip)
- [Hợp ngữ x86 GameAssembly — khoảng 33 MB](downloads/Mabu6sao-native-x86.zip)
- [SHA-256 của các gói tải](downloads/Mabu6sao-SHA256.txt)
- [Thông báo công bố](THONG_BAO.md)

## Đọc mã

| Đường dẫn | Nội dung |
| --- | --- |
| [Auto Manager reconstruction](reconstruction/auto-manager/) | Bản sửa riêng và harness build trực tiếp bằng compiler, có tài liệu đối chiếu IL. |
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
- Auto Manager resolved ban đầu: không còn 39 chú thích `Unknown result type` của bản raw, nhưng vẫn còn 1 lỗi cú pháp `CS1001` trong `-.cs`.
- Auto Manager reconstruction: đã compile Windows PE32/.NET Framework 4.7.2, giữ 10 warning và ghi rõ khác biệt metadata/tên phục dựng. Bản hiện tại có kiểm tra lựa chọn tài khoản; hash/size từng lần build nằm trong báo cáo.
- Chưa chạy EXE, kiểm thử Windows 11 hoặc build game Unity. Game declarations vẫn thiếu thân hàm C# thực và project Unity đầy đủ.

Mở tệp bằng Visual Studio Code/Visual Studio để đọc. Đường build đã kiểm chứng của bản phục dựng là `build.py` qua Docker, không phải project ILSpy xuất ban đầu. Cấu hình tài khoản từ `Data/*.ini` của bản tham khảo không được đưa vào repository.

## Công cụ đã sử dụng

- [ILSpy](https://github.com/icsharpcode/ILSpy) CLI 9.1.0.7988.
- [Il2CppDumper](https://github.com/Perfare/Il2CppDumper/releases/tag/v6.7.46) 6.7.46.
- .NET SDK 8.0.427, reference assemblies .NET Framework 4.7.2 và GNU objdump.

Các tệp trong `decompiled/` giữ nguyên byte của kết quả đã kiểm chứng. Bản hợp ngữ khoảng 255 MB sau giải nén được lưu trong ZIP riêng để tải về.
