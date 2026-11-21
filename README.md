# 🚀 Lập Trình Tiếng Việt — Bộ công cụ học lập trình 100% tiếng Việt

[Tiếng Việt](README.md) · [English](README.en.md)

[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Ko-fi](https://img.shields.io/badge/Ko--fi-Buy%20me%20a%20coffee-FF5E5B?logo=ko-fi&logoColor=white)](https://ko-fi.com/cmduyeen)

Bộ công cụ mã nguồn mở miễn phí giúp **người mới bắt đầu, học sinh và trẻ em Việt Nam** học lập trình từ con số 0 mà **không bị rào cản tiếng Anh**: từ thao tác thư mục trên Terminal, viết những dòng code Python đầu tiên, lưu phiên bản với Git cho tới đẩy dự án lên GitHub.

---

## ✨ Tại sao nên bắt đầu với bộ công cụ này?

- **100% tiếng Việt dễ hiểu:** Từ khóa code, tên lệnh ngắn gọn và thông báo lỗi đều được Việt hóa rõ ràng.
- **Vừa làm vừa học lệnh quốc tế:** Chế độ Cầu nối (`vgit`, `vgh`, `vwt`) và trình dịch (`vpy dich`) luôn hiển thị lệnh chuẩn gốc để bạn tự tin chuyển sang môi trường chuyên nghiệp bất kỳ lúc nào.
- **An toàn mặc định cho người mới:** Hạn chế tối đa thao tác nhầm (xóa file chỉ đưa vào Thùng rác, không ghi đè file âm thầm, hỏi xác nhận trước các lệnh nguy hiểm).
- **Cài đặt 1 dòng, hoàn toàn miễn phí:** Không quảng cáo, mã nguồn mở giấy phép MIT.

---

## ⚡ Cài đặt trọn bộ trong 1 dòng (Windows PowerShell)

*(Yêu cầu máy đã cài sẵn [Python 3.8+](https://www.python.org/downloads/) và [Git](https://git-scm.com/downloads/).)*

```powershell
irm https://raw.githubusercontent.com/cmduyeen/lap-trinh-tieng-viet/main/install.ps1 | iex
```

Sau khi cài xong, mở lại PowerShell và bạn có sẵn cả 5 lệnh: `vwt`, `vpy`, `vide`, `vgit`, `vgh`.

---

## 🗺️ Lộ trình thực hành 4 bước bằng tiếng Việt

| Bước | Công cụ | Làm gì? | Repo chính thức |
| :---: | :--- | :--- | :--- |
| **1** | **`vwt`** | Tạo thư mục, tìm file không dấu, dọn dẹp an toàn trên Terminal | [cmduyeen/terminal-tieng-viet](https://github.com/cmduyeen/terminal-tieng-viet) |
| **2** | **`vpy` & `vide`** | Viết code Python bằng tiếng Việt (`.vpy`), dịch lỗi & mở IDE `vide` ([Thử online](https://cmduyeen.github.io/python-tieng-viet/)) | [cmduyeen/python-tieng-viet](https://github.com/cmduyeen/python-tieng-viet) |
| **3** | **`vgit`** | Lưu lịch sử code (`vgit luu`) và học lệnh Git gốc | [cmduyeen/git-tieng-viet](https://github.com/cmduyeen/git-tieng-viet) |
| **4** | **`vgh`** | Tạo repo, Pull Request và Issue trên GitHub ngay từ terminal | [cmduyeen/github-tieng-viet](https://github.com/cmduyeen/github-tieng-viet) |

### Thử ngay một quy trình hoàn chỉnh:

```powershell
# Bước 1: Tạo và vào thư mục dự án bằng vwt
taothumuc "du-an-dau-tien"
vao "du-an-dau-tien"

# Bước 2: Mở trình soạn thảo vide viết bài tập rồi chạy thử
vide
vpy chay xin_chao.vpy

# Bước 3: Lưu code bằng vgit
vgit batdau
vgit luu "Hoan thanh bai tap dau tien"

# Bước 4: Tạo repo và đẩy lên GitHub bằng vgh
vgh taorepo du-an-dau-tien
vgit day
```

---

## 🌐 Xem thêm & Ủng hộ

- Khám phá thêm các dự án miễn phí khác tại **[Blog & Tools (cmduyeen.github.io)](https://cmduyeen.github.io/vi/tools/)**.
- Nếu bộ công cụ giúp ích cho bạn hoặc con em bạn học lập trình, bạn có thể tặng repo một **Star ⭐** hoặc **[mời mình 1 ly cà phê trên Ko-fi ☕](https://ko-fi.com/cmduyeen)**.

---

[MIT License](LICENSE) · Phát triển bởi [cmduyeen](https://github.com/cmduyeen)
