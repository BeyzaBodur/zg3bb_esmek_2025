*&---------------------------------------------------------------------*
*& Report ZG3BB_R_PROGRAM_3
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Beyza Bodur
*& 📚 Subject : Data Types (Veri Tipleri)
*& 📅 Date    : 17.02.2025
*&---------------------------------------------------------------------*
REPORT zg3bb_r_program_3.

" 🔢 Integer data type declarations (Tamsayı veri türü bildirimleri)
DATA : gv_i TYPE i, " First integer variable declaration (İlk tamsayı değişkeni bildirimi)
       " -> gv_i = integer variable i (tamsayı değişkeni i)
       gv_j TYPE i. " Second integer variable declaration (İkinci tamsayı değişkeni bildirimi)
       " -> gv_j = integer variable j (tamsayı değişkeni j)

" 🔢 Float data type declaration (Kayan noktalı veri türü bildirimi)
DATA : gv_f TYPE f. " Float variable for decimal numbers (Ondalık sayılar için kayan noktalı değişken)
       " -> gv_f = float variable (kayan noktalı değişken)

" 💰 Packed decimal data type declaration (Paketlenmiş ondalık veri türü bildirimi)
DATA : gv_p TYPE p LENGTH 5 DECIMALS 2. " Packed decimal with 5 digits, 2 decimals (5 basamaklı, 2 ondalıklı paketlenmiş ondalık)
       " -> gv_p = packed decimal variable (paketlenmiş ondalık değişken)

" ✏️ Assign values to variables (Değişkenlere değer ata)
gv_i = 22. " Assign integer value 22 (22 tamsayı değerini ata)
gv_j = 25. " Assign integer value 25 (25 tamsayı değerini ata)
gv_f = '0.123456789'. " Assign float value with multiple decimals (Çok haneli ondalık değer ata)
gv_p = ' 12345.12 '. " Assign packed decimal value with spaces (Boşluklu paketlenmiş ondalık değer ata)

" 🖨 Display output for all variables (Tüm değişkenler için çıktı görüntüle)
WRITE :/ ' integer gv_i : ', gv_i. " Display first integer variable (İlk tamsayı değişkenini görüntüle)
" -> Output: integer gv_i : 22 (Çıktı: integer gv_i : 22)
WRITE :/ ' integer gv_j : ', gv_j. " Display second integer variable (İkinci tamsayı değişkenini görüntüle)
" -> Output: integer gv_j : 25 (Çıktı: integer gv_j : 25)
WRITE :/ ' float   gv_f : ' , gv_f. " Display float variable (Kayan noktalı değişkeni görüntüle)
" -> Output: float gv_f : 1.23456789000000E-01 (Çıktı: float gv_f : 1.23456789000000E-01)
WRITE : / 'packed gv_p =', gv_p . " Display packed decimal variable (Paketlenmiş ondalık değişkeni görüntüle)
" -> Output: packed gv_p = 12345.12 (Çıktı: packed gv_p = 12345.12)

"---------------------------------------------------------------------*
" 📋 Program Features (Program Özellikleri):
"---------------------------------------------------------------------*
" ✅ Demonstrates integer data type (TYPE i) (Tamsayı veri türünü gösterir (TYPE i))
" ✅ Shows float data type (TYPE f) with scientific notation (Bilimsel gösterimli kayan noktalı veri türünü gösterir (TYPE f))
" ✅ Implements packed decimal (TYPE p) with specified length and decimals (Belirtilen uzunluk ve ondalıklı paketlenmiş ondalık kullanır (TYPE p))
" ✅ Shows automatic space trimming in packed decimals (Paketlenmiş ondalıklarda otomatik boşluk temizlemeyi gösterir)
" ✅ Demonstrates WRITE statement with / for new line output (Yeni satır çıktısı için / ile WRITE ifadesini gösterir)
" ✅ Shows different numeric data type behaviors in ABAP (ABAP'ta farklı sayısal veri türü davranışlarını gösterir)
"---------------------------------------------------------------------*
