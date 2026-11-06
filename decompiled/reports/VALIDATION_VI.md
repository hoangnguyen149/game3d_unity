# Kiểm chứng kết quả

Các chương trình đầu vào chưa được thực thi. Đánh giá này là kiểm tra tĩnh đầu ra dịch ngược.

| Bước | Kết quả | Phạm vi chứng minh |
| --- | --- | --- |
| Il2CppDumper 6.7.46 | Thoát 0, hoàn tất dump/struct/DummyDll | Công cụ đọc được cặp PE + metadata được cung cấp |
| Đối chiếu metadata | 3.328/3.328 kiểu, 31.180/31.180 phương thức, 38/38 image khớp riêng | Đủ các khai báo còn trong metadata; không có nghĩa khôi phục thân hàm |
| Literal | 7.679/7.683 bản ghi được ánh xạ, thiếu 4 | Bản xuất literal không đầy đủ tuyệt đối |
| ILSpy Auto Manager raw/resolved | Cả hai thoát 0 | Có xuất được tệp, chưa chứng minh có thể build |
| IL Auto Manager | Đủ 29 type / 146 method / 106 field | Đối chiếu số hàng metadata; không khôi phục comment/tên nguồn gốc |
| Bổ sung reference net472 | `Unknown result type` giảm từ 39 xuống 0 | Cải thiện thông tin kiểu của bản C# resolved |
| Roslyn: Auto Manager raw | 5 tệp, 1 lỗi `CS1001` | Chưa qua kiểm tra cú pháp |
| Roslyn: Auto Manager resolved | 5 tệp, 1 lỗi `CS1001` | Chưa qua kiểm tra cú pháp; lỗi ở `-.cs` dòng 1 |
| Roslyn: game declarations | 219 tệp, 0 lỗi cú pháp | Chỉ các khai báo C# parse được; nhiều thân hàm rỗng/default |
| GNU objdump | Thoát 0; 5.060.343 dòng | Có bản hợp ngữ native, không phải mã C# |
| Tên đường dẫn xuất | Không có ký tự/tên dành riêng gây xung đột Windows; tối đa 102 ký tự tương đối ở lần kiểm tra | Thuận tiện giải nén vào đường dẫn ngắn trên Windows |

Chưa chạy build dự án dịch ngược, GUI Windows, game hoặc kiểm thử hành vi. Công cụ Roslyn chỉ parse văn bản C#, không load/execute assembly đích. Build thành công của công cụ kiểm tra riêng không phải build thành công của game hay Auto Manager.

Chi tiết máy đọc được: `syntax-summary.json`, `syntax-*.json`, `il2cpp-verification.json`, `input-metadata-audit.json`. Log công cụ thoát 0 có thể rỗng khi không phát sinh thông báo.
