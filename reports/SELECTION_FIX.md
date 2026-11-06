# Sửa NullReference khi bấm chạy/xóa mà chưa chọn tài khoản

Người dùng báo lỗi Windows trong handler kết thúc bằng `_F572`, tại dòng 284 của bản build đầu. Dòng đó truy cập `DataGridView.CurrentCell.RowIndex` mà chưa kiểm tra `CurrentCell`. Khi danh sách trống hoặc bảng chưa có ô hiện hành, `CurrentCell` là null. Một handler xóa cũng dùng cùng phép truy cập và còn tắt nút trước khi đọc lựa chọn.

Đây là lỗi xử lý trạng thái lựa chọn của ứng dụng. Bật JIT debugging không sửa được nguyên nhân này.

## Thay đổi

- Hai handler dùng chung cổng kiểm tra `AccountSelection` trước khi thực hiện tác vụ.
- Chặn bảng/ô hiện hành không tồn tại, danh sách trống, dòng placeholder, chỉ số âm hoặc ngoài danh sách.
- Hiển thị “Vui lòng thêm và chọn một tài khoản trước khi thao tác.” cho lựa chọn không hợp lệ.
- Chỉ tạo worker chạy game hoặc thay đổi nút/danh sách xóa sau khi lựa chọn hợp lệ. Giữ nguyên chỉ số được chọn và luồng tác vụ cũ với lựa chọn hợp lệ.
- Giữ nguyên toàn bộ baseline `decompiled/` và hai gói dịch ngược ban đầu.

## Kiểm chứng

| Tác vụ Docker | Kết quả |
| --- | --- |
| `docker compose run --rm selection-tests` | 9/9 ca đạt, exit 0. |
| `docker compose run --rm rebuild-manager` | Build thành công, exit 0; còn 10 warning của mã phục dựng. |
| `docker compose run --rm audit` | 330 mục toàn vẹn đạt, 0 lỗi; độ đầy đủ mã gốc vẫn blocked. |

Chín ca chạy chính `AccountSelection.cs` từ mã sản phẩm: không có ô hiện hành, danh sách trống, chỉ số âm, chỉ số cũ vượt giới hạn, placeholder, tài khoản đầu/cuối, xóa không hợp lệ không đổi trạng thái và chạy không hợp lệ không khởi tạo worker. Logic dùng được ở .NET Framework được biên dịch/chạy trong harness .NET 8; WinForms adapter và EXE không được thực thi trong các ca này.

EXE bản sửa: **78.848 byte**, SHA-256 `9eab6a3b2979f4462a34de16150c25aed5f5609ae4241db5fb752398f0ad2dc5`. Đây là hash của lần build Docker được đóng gói. Xem [build-summary](selection-fix/build-summary.json), [kết quả test](selection-fix/tests.json) và [log](selection-fix/).

## Cập nhật trên Windows

Đóng Auto Manager đang chạy, mở PowerShell trong repository rồi chạy:

```powershell
git pull
docker compose run --rm rebuild-manager
Start-Process ".\docker-output\manager\QLTK_NR.exe"
```

Chỉ mở EXE khi build mới thành công. Có thể tải ZIP EXE cập nhật trong `downloads/` thay cho tự build. Khi bảng chưa có tài khoản, thêm tài khoản rồi chọn một dòng trước khi bấm chạy/xóa.

Bản sửa mới chưa được xác nhận lại bằng tương tác WinForms trên Windows 11. Không khẳng định toàn bộ chương trình tương đương bản gốc hoặc game Unity đã được phục hồi. Những vấn đề khác ngoài lựa chọn trống chưa được coi là đã sửa.
