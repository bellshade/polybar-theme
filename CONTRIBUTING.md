## _Contributing_

Kami sangat senang anda telah ikut berkontribusi dalam implementasi algortima, struktur data, atau memperbaiki *error*.
Semua boleh ikut berkontribusi sekecil apapun dengan pengecualian sebagai berikut:

- Hasil kerja kamu akan berlisensi [GPL-3.0 License](LICENSE) ketika *pull request* kamu sudah di-*merge*.
- Menambahkan markdown (tambahkan ``README.md`` pada folder tema polybar kamu ) serta _screenshot_ berupa hasil bentuk dari tema pada file markdown tersebut.
  ```
  ![screenshot_polybar](gambar_polybar)
  ![screenshot_desktop_dengan_polybar](gambar_screenshot_desktop_dengan_polybar)
  ```
- menambahkan requirements yang harus diinstal sebelum menggunakna tema polybar pada markdown.
  ```
  ![screenshot_polybar](gambar_polybar)
  ![screenshot_desktop_dengan_polybar](gambar_screenshot_desktop_dengan_polybar)
  
  requirement:
  - nerd font
    jenis font
  - tambahan lain
    deskripsi
  ```
  
## pull request

- lakukan fork pada repositori ke repositori kamu
  - jangan lupa untuk menggunakan branch baru pada repositori fork kamu sebelum menambahkan tema polybar
    ```
    git checkout -b <nama_branch>
    ```
- setelah melakukan fork kemudian tambahkan tema polybar kamu
  > kamu bisa memperbaiki tema polybar yang seperti, memperbaiki path atau icon yang tidak muncul dll
- lakukan push dengan sebagai contoh
  ```
  git add .
  git commit -m "feat: menambahkan tema-polybar terbaru bernama bellshade"
  git push origin nama_branch
  ```
  contoh header message comit lainnya adalah
  - ``fix:`` untuk memperbaiki tema dari polybar
  - ``docs:`` untuk memperbaiki dokumentasi dari polybar
  - ``add:`` untuk menambah tema atau dokumentasi dari poybar (opsional)
  
  contoh lain:
  - :x: ``feat: tambah tema``
  - :heavy_check_mark: ``feat: menambahkan tema bellshade polybar``

- pull request akan _di-merge_ jika:
  - mengikuti standar dan arahan dari ``CONTRIBUTING.md``

**tambahan informasi**
- jika ada kendala atau masalah dalam _pull request_, kamu bisa laporkan masalahnya dalam [issue](https://github.com/bellshade/polybar-theme/issues/new)

Untuk _pull request_, disarankan untuk menjelaskan secara detail yang kamu tambahkan, dan bersikap sopan. itu salah satu bentuk tata krama yang baik terhadap
sesama _contributor_ dan _programmer_ lainnya

