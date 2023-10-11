## Berkontribusi Tema Polybar

Kami sangat senang karena Anda ingin ikut berkontribusi di repositori ini.
Semua boleh ikut berkontribusi sekecil apa pun dengan ketentuan sebagai berikut:

- Hasil kerja kamu akan berlisensi [GPL v3 License](LICENSE)
  ketika pull request kamu sudah di-merge.
- Menambahkan `README.md` pada folder tema Polybar kamu dan
  sertakan screenshot berupa hasil bentuk dari tema di `README.md` seperti
  contoh berikut:

  ```md
  ![Screenshot Polybar](gambar_polybar)
  ![Screenshot desktop dengan Polybar](gambar_screenshot_desktop_dengan_polybar)
  ```

- Menambahkan requirements yang harus dilakukan sebelum menggunakan tema
  Polybar di `README.md` seperti contoh berikut:

  ```md
  ![Screenshot Polybar](gambar_polybar)
  ![Screenshot desktop dengan Polybar](gambar_screenshot_desktop_dengan_polybar)

  Requirements:
  - Nerd Fonts
    - Jenis font
  - Tambahan lain
    - Deskripsi
  ```

## Cara Kontribusi

Lakukan fork pada repositori ini ke repositori kamu. Jangan lupa untuk
menggunakan branch baru pada repositori fork milik kamu sebelum menambahkan
tema Polybar seperti command berikut:

```sh
git checkout -b nama_branch
```

Setelah melakukan fork, tambahkan tema Polybar kamu dengan membuat folder baru
dengan nama tema Polybar milikmu. Lalu di dalam folder tersebut sertakan file
berikut:

- `config.ini` untuk konfigurasi Polybar
- `launch.sh` untuk menjalankan Polybar
- `README.md` untuk menampilkan informasi dan hasil screenshot tema Polybar
- File screenshot tema Polybar. Bisa dalam format `.jpg` atau pun `.png`. Dan
  sebisa mungkin untuk compress size hasil screenshot

Lakukan commit dan push perubahan seperti command berikut:

```sh
git add .
git commit -m "feat: menambahkan tema Polybar terbaru bernama nama_tema_kamu"
git push origin nama_branch
```

Kamu juga bisa memperbaiki tema Polybar seperti memperbaiki path atau gambar
yang tidak muncul dengan type commit message `fix:`.

Contoh type commit message lainnya:

- `fix:` untuk memperbaiki tema Polybar
- `docs:` untuk memperbaiki dokumentasi Polybar
- `add:` untuk menambah tema atau dokumentasi dari tema Polybar milikmu (opsional)

Contoh lain:
- :x: `feat: tambah tema`
- :heavy_check_mark: `feat: menambahkan tema daintree Polybar`

Pull request akan di-merge jika mengikuti standar dan
arahan di `CONTRIBUTING.md`.

## Informasi Tambahan

Jika ada kendala atau masalah dalam pull request, kamu bisa melaporkan masalah
di tab [issue](https://github.com/bellshade/polybar-theme/issues/new).

Untuk pull request, disarankan untuk menjelaskan secara detail yang kamu
tambah/ubah, dan bersikap sopan. Sikap tersebut adalah salah satu bentuk tata
krama yang baik terhadap sesama kontributor dan maintainer lainnya.
