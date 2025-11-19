# 📝 Template Disertasi UGM – S3 Ilmu Komputer & Elektronika FMIPA

Repositori ini menyediakan _template_ LATEX untuk penyusunan Disertasi Program Doktor (S3) Departemen Ilmu Komputer dan Elektronika, FMIPA Universitas Gadjah Mada. Template ini dirancang agar sesuai dengan pedoman penulisan disertasi UGM dan dapat digunakan sebagai dasar pengembangan dokumen ilmiah terstruktur, siap publikasi, dan layak diaudit secara akademik.

---

## 🎯 Fitur Utama
- Struktur dokumen lengkap mengikuti standar penulisan disertasi UGM.
- Template chapter dan subchapter siap digunakan.
- Integrasi dengan **BibTeX** untuk manajemen referensi ilmiah otomatis.
- Dukungan kompilasi otomatis melalui _script_ build.
- Layout konsisten dan profesional untuk kebutuhan publikasi ilmiah.

---

## 📦 Struktur Direktori
```text
Template-Disertasi-UGM/
│── disertasi.tex                 # File .tex utama dan struktur bab
│── coverawal.tex                 # File .tex cover awal
│── intisari.tex                 # File .tex intisari
│── bab1.tex                 # File .tex Bab 1
│── bab2.tex                 # File .tex Bab 2
│── bab3.tex                 # File .tex Bab 3
│── bab4.tex                 # File .tex Bab 4
│── figures/              # Gambar dan ilustrasi
│── pustaka.bib          # File .bib untuk sitasi, letakkan semua referensi dalam format bib dalam file ini
│── gcompil.sh           # Script kompilasi untuk Linux / macOS
│── disertasi.pdf        # Hasil kompilasi contoh
│── README.md
```

## Unduh
```text 
git clone https://github.com/uwwin/Template-Disertasi-UGM.git
```

## Editing
### Online
| Tools                       | Kelebihan                                                                           | Link                                                 |
| --------------------------- | ----------------------------------------------------------------------------------- | ---------------------------------------------------- |
| **Overleaf**                | Kolaborasi real-time, template siap pakai, integrasi Git, kompilasi otomatis online | [https://www.overleaf.com](https://www.overleaf.com) |
| **Papeeria**                | Kolaborasi tim dan versi Git, alternatif ringan                                     | [https://papeeria.com](https://papeeria.com)         |
| **ShareLaTeX (historical)** | Terintegrasi Overleaf                                                               | Digabung ke Overleaf                                 |

### Offline
| Tools                         | Kelebihan                                              | Sistem Operasi          |
| ----------------------------- | ------------------------------------------------------ | ----------------------- |
| **TeXStudio**                 | Editor LATEX intuitif dengan autocomplete              | Windows / Linux / macOS |
| **TeXMaker**                  | Editor GUI ringan dan stabil                           | Windows / Linux / macOS |
| **VSCode + LaTeX Workshop**   | Ekosistem plugin kuat, integrasi Git, sangat fleksibel | Windows / Linux / macOS |
| **Sublime Text + LaTeXTools** | Responsif dan minimalis                                | Windows / Linux / macOS |
| **LyX**                       | Mode visual seperti Word tetapi menghasilkan LATEX     | Windows / Linux / macOS |


## Kompilasi Dokumen (Linux/MacOS)
```
./gcompil.sh
```

## Kompilasi OS Windows 
Buat file compile.bat
```
pdflatex disertasi.tex
bibtex disertasi
pdflatex disertasi.tex
pdflatex disertasi.tex
```
Lakukan kompilasi menggunakan command prompt gunakan perintah compile.bat pada direktori project.

## Contact
```
Apabila ada hal yang belum jelas bisa contact saya di win[at]staff[dot]uns[dot]ac[dot]id
```
