*&---------------------------------------------------------------------*
*& Report ZG3BB_R_PROGRAM_1
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Beyza Bodur
*& 📚 Subject : Text definition (Metin tanımlama)
*& 📅 Date    : 16.02.2025
*&---------------------------------------------------------------------*
REPORT zg3bb_r_program_1.

" 📝 Basic text output statement (Temel metin çıktısı komutu)
WRITE 'LEARNING ABAP'. " Display learning message (Öğrenme mesajını görüntüle)
* -> Learning ABAP message (ABAP öğrenme mesajı)

" 📋 Multiple text output with colon notation (İki nokta notasyonu ile çoklu metin çıktısı)
WRITE / :' text definition ' , ' variable definition ' . " Output multiple texts in new line (Yeni satırda çoklu metin çıktısı)
* -> Multiple text output using colon and comma (İki nokta ve virgül kullanarak çoklu metin çıktısı)

" ⬇️ Skip 4 lines for spacing (Boşluk için 4 satır atla)
SKIP 4. " Skip 4 lines vertically (Dikey olarak 4 satır atla)
* -> Line skipping command (Satır atlama komutu)

" 📄 Output after line skip (Satır atladıktan sonra çıktı)
WRITE / ' line skipped ' . " Display message after skipping lines (Satır atladıktan sonra mesaj görüntüle)
* -> Message displayed after line skip (Satır atladıktan sonra görüntülenen mesaj)

" ➖ Draw underline separator (Alt çizgi ayırıcısı çiz)
ULINE. " Draw horizontal underline (Yatay alt çizgi çiz)
* -> Underline drawing command (Alt çizgi çizme komutu)

" 📝 Text with underline description (Alt çizgi açıklaması ile metin)
WRITE / 'underline'. " Display underline text (Alt çizgi metnini görüntüle)
* -> Underline description text (Alt çizgi açıklama metni)

*---------------------------------------------------------------------*
* 📋 Program Features (Program Özellikleri):
* ✅ Basic WRITE statements for text output (Metin çıktısı için temel WRITE komutları)
* ✅ Multiple text output using colon notation (İki nokta notasyonu kullanarak çoklu metin çıktısı)
* ✅ Line skipping with SKIP command (SKIP komutu ile satır atlama)
* ✅ Horizontal line drawing with ULINE (ULINE ile yatay çizgi çizme)
* ✅ Text formatting and spacing techniques (Metin biçimlendirme ve boşluk teknikleri)
*---------------------------------------------------------------------*
