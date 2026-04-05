TKB Pro Offline - Hướng dẫn nhanh

1) Chạy trên laptop
- Cách dễ nhất: bấm file start_local_server.bat
- Sau đó mở: http://localhost:8080

2) Cài như app trên laptop
- Mở bằng Chrome hoặc Edge ở localhost
- Khi thấy nút "Cài app" hoặc biểu tượng cài đặt trên thanh địa chỉ, bấm để cài

3) Cài trên điện thoại
- PWA cần HTTPS hoặc localhost để cài
- Cách đơn giản nhất là upload cả thư mục này lên một host tĩnh có HTTPS như GitHub Pages, Netlify hoặc Vercel
- Mở link đó trên điện thoại rồi bấm "Add to Home Screen" / "Install app"
- Sau khi đã mở và cache xong, app có thể chạy offline

4) Lưu ý
- Bản offline này đã bỏ OCR/quét ảnh để tránh phụ thuộc Internet
- Dữ liệu vẫn lưu cục bộ trên máy bằng trình duyệt
- Nếu cập nhật file mới, hãy xóa app cũ hoặc làm mới cache service worker

5) File chính
- index.html
- manifest.webmanifest
- service-worker.js