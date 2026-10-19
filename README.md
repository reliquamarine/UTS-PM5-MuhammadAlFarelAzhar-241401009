# QUIZCRAFT!

## A. Identitas Mahasiswa

1. **Nama:** Muhammad Al Farel Azhar
2. **NIM:** 241401009
3. **Lab:** Pemrograman Mobile 5

## B. Informasi Aplikasi

### 1. Nama Aplikasi

**QUIZCRAFT! - Minecraft Knowledge Challenge**

### 2. Deskripsi Singkat Aplikasi

QUIZCRAFT! adalah aplikasi kuis pilihan ganda berbasis Flutter untuk menguji pengetahuan pemain tentang Minecraft. Materinya mencakup resep crafting dan pengetahuan umum Minecraft. Setiap sesi berisi 10 soal yang dipilih secara acak dari bank soal lokal, sehingga soal berubah saat pemain mengulangi kuis.

Aplikasi menggunakan Provider untuk mengelola nama pemain, progres, jawaban, skor, tema, dan evaluasi hasil. Antarmukanya responsif untuk ponsel, tablet, dan web serta menyediakan mode terang dan gelap.

### 3. Fitur-fitur yang Tersedia

- Input dan validasi nama pemain.
- Bank soal crafting recipe dan pengetahuan umum Minecraft.
- Sepuluh soal acak pada setiap percobaan.
- Navigasi ke soal sebelum dan berikutnya.
- Penyimpanan pilihan jawaban selama sesi berlangsung.
- Indikator progres kuis.
- Perhitungan skor dan persentase jawaban benar.
- Evaluasi semua soal pada halaman hasil.
- Penanda jawaban benar dan salah.
- Tampilan jawaban yang benar ketika pemain menjawab salah.
- Tombol main lagi untuk memperoleh susunan soal baru.
- Light mode dan dark mode.
- Desain adaptif untuk ponsel, tablet, dan web.
- State management menggunakan Provider.
- Font Minecraft lokal, banner, dan launcher icon kustom.

## C. Dokumentasi

### 1. Credit Sumber Aset

- Font `Minecraft.ttf` diunduh dari [Minecraft Font - DaFont](https://www.dafont.com/minecraft.font). Hak cipta dan ketentuan penggunaan mengikuti informasi lisensi pada halaman atau berkas font tersebut.
- Banner `assets/images/banner.png` dan ikon `assets/images/icon.png` disediakan oleh pembuat proyek berdasarkan konsep visual QUIZCRAFT!.
- Ikon antarmuka menggunakan Material Icons bawaan Flutter.
- Minecraft adalah merek dagang milik Mojang Studios/Microsoft. Proyek pembelajaran ini tidak resmi dan tidak berafiliasi dengan Mojang Studios atau Microsoft.

### 2. Screenshot Tiap Page Aplikasi

Buat folder `docs/screenshots/`, kemudian tambahkan:

1. `welcome-light.png` - halaman welcome dalam light mode.
2. `welcome-dark.png` - halaman welcome dalam dark mode.
3. `quiz.png` - halaman kuis ketika jawaban dipilih.
4. `result.png` - ringkasan skor akhir.
5. `evaluation.png` - daftar evaluasi jawaban benar dan salah.
6. `responsive-tablet-web.png` - tampilan tablet atau browser.

Setelah screenshot tersedia, tampilkan di README:

```md
![Welcome QUIZCRAFT!](docs/screenshots/welcome-light.png)
![Halaman Kuis](docs/screenshots/quiz.png)
![Hasil Kuis](docs/screenshots/result.png)
![Evaluasi Jawaban](docs/screenshots/evaluation.png)
```

### 3. Link Mockup/Prototype Aplikasi

Mockup dapat dibuat menggunakan Figma, Canva, atau alat desain lain berdasarkan referensi visual yang telah disiapkan. Buat minimal alur:

```text
Welcome -> Quiz -> Result dan Evaluasi -> Kembali ke Welcome
```

Atur akses menjadi **Anyone with the link can view**, lalu ganti placeholder berikut:

```text
Link mockup/prototype: [TEMPELKAN LINK PUBLIK DI SINI]
```

## Konfigurasi Font Minecraft

Font sudah diletakkan di:

```text
assets/fonts/Minecraft.ttf
```

Font didaftarkan dalam `pubspec.yaml`:

```yaml
flutter:
  fonts:
    - family: MinecraftFont
      fonts:
        - asset: assets/fonts/Minecraft.ttf
```

Kemudian digunakan secara global pada `lib/theme/app_theme.dart`:

```dart
fontFamily: 'MinecraftFont',
```

Jika font tidak langsung berubah setelah hot reload, hentikan aplikasi lalu jalankan:

```bash
flutter clean
flutter pub get
flutter run
```

## Menjalankan dan Menguji Aplikasi

```bash
flutter pub get
flutter run
flutter analyze
flutter test
```
