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
│── pustaka.bib          # File .bib untuk sitasi
│── gcompil.sh           # Script kompilasi untuk Linux / macOS
│── disertasi.pdf        # Hasil kompilasi contoh
│── README.md
```

## Unduh
```text git clone https://github.com/<username>/Template-Disertasi-UGM.git ```

## Kompilasi Dokumen (Linux/MacOS)
```text
./gcompil.sh
```

## Kompilasi OS Windows 
```text
Buat file .bat

pdflatex disertasi.tex
bibtex disertasi
pdflatex disertasi.tex
pdflatex disertasi.tex
```
## Contact
```text
Apabila ada hal yang belum jelas bisa contact saya di win[at]staff[dot]uns[dot]ac[dot]id
```
