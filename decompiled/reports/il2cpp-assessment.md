# Kiểm chứng kết quả IL2CPP

Kiểm tra tĩnh trên các kết quả hiện có. Không chạy game, DLL đích hoặc mã C# xuất ra; không đọc/sao chép cấu hình tài khoản.

| Phạm vi | Metadata đầu vào | Kết quả `dump.cs` |
| --- | ---: | ---: |
| Image/assembly còn lại sau stripping | 38 | 38 header image |
| Type definition | 3.328 | 3.328 chỉ số `TypeDefIndex`, đầy đủ từ 0 đến 3.327 |
| Method definition | 31.180 | 31.180 chú thích khai báo phương thức `RVA` |
| `Assembly-CSharp.dll` | 258 type / 14.103 method | Khớp cả hai số |
| `Assembly-CSharp-firstpass.dll` | 9 type / 10 method | Khớp cả hai số |

Toàn bộ 38 image đều khớp số type và method khai báo theo từng image, không chỉ tổng cộng.

- `DummyDll/` có **39 DLL**: 38 image và một helper `Il2CppDummyDll.dll` do công cụ tạo thêm.
- C# tách tệp hiện có **210 tệp** cho `Assembly-CSharp` và **9 tệp** cho `Assembly-CSharp-firstpass`. Số tệp C# không phải số type metadata: type lồng nhau và các cấu trúc do compiler tạo không ánh xạ một-một sang tệp nguồn.
- Metadata có **7.683 bản ghi literal**; `stringliteral.json` xuất **7.679 mục**. Đối chiếu nội bộ theo SHA-256/multiset xác nhận thiếu 4 bản ghi và không có mục thừa. Không suy diễn nguyên nhân hoặc công bố nội dung literal.
- `script.json`: 39.459 `ScriptMethod`, 7.679 `ScriptString`, 2.880 `ScriptMetadata`, 5.562 `ScriptMetadataMethod`, 30.799 địa chỉ. Các số này là bản đồ native/generic, không phải số thân hàm C# gốc đã phục hồi.
- Không có tệp cấu hình tài khoản theo các tên `data.ini`, `keyAPI.ini`, `account.txt`, `accounts.txt`, `passwords.txt`, `credentials.json` trong cây kết quả tại thời điểm kiểm tra. Đây là kiểm tra tên tệp, không phải cam kết mọi hằng chuỗi trong chương trình không chứa dữ liệu nhạy cảm.

## Giới hạn bắt buộc khi diễn giải

`dump.cs`, `DummyDll` và C# xuất từ `DummyDll` chứa **khai báo/khung hàm**, không khôi phục logic C# gốc của game. Thân hàm thực vẫn là mã máy IL2CPP trong `GameAssembly.dll`. Các hàm rỗng hoặc trả về mặc định trong C# là kết quả tạo stub, không chứng minh game gốc xử lý như vậy.

Metadata đã bị stripping; danh sách cấu hình `ScriptingAssemblies.json` có 78 tên, còn metadata có 38 image. Không thể coi 40 tên chênh lệch là source đã được phục hồi.

Các số đếm xác minh độ bao phủ **khai báo trong metadata đang có**, không xác nhận build lại thành công, không xác nhận hành vi và không xác nhận tương thích Windows 11. Dữ liệu số có thể đọc máy tại `il2cpp-verification.json`; số đếm và SHA-256 đầu vào gốc tại báo cáo audit đầu vào.
