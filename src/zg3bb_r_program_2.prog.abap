*&---------------------------------------------------------------------*
*& Report ZG3BB_R_PROGRAM_2
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Beyza Bodur
*& 📚 Subject : Variable Declaration (Değişken Tanımlama)
*& 📅 Date    : 17.02.2025
*&---------------------------------------------------------------------*
REPORT zg3bb_r_program_2.

" 🔢 Integer variable declarations (Tamsayı değişken tanımlamaları)
DATA : gv_num1 TYPE i,  " First number variable (İlk sayı değişkeni)
       " -> gv_num1 = number1 (sayı1)
       gv_num2 TYPE i,  " Second number variable (İkinci sayı değişkeni)
       " -> gv_num2 = number2 (sayı2)
       gv_result TYPE i. " Result variable for calculation (Hesaplama için sonuç değişkeni)
       " -> gv_result = result (sonuç)

" ➕ Assign values and perform addition (Değerleri ata ve toplama işlemi yap)
gv_num1 = 2. " Assign value 2 to first number (İlk sayıya 2 değerini ata)
gv_num2 = 3. " Assign value 3 to second number (İkinci sayıya 3 değerini ata)
gv_result = gv_num1 + gv_num2. " Add two numbers and store result (İki sayıyı topla ve sonucu sakla)

" 🖨 Display the result (Sonucu görüntüle)
WRITE : 'gv_result :' , gv_result. " Output result with label (Sonucu etiketle birlikte çıktı al)
" -> Displays: gv_result : 5 (Görüntüler: gv_result : 5)

" 📞 Call VAT calculation subroutine (KDV hesaplama alt programını çağır)
PERFORM vat_calc. " Execute VAT calculation form (KDV hesaplama formunu çalıştır)
" -> Calls form vat_calc (form vat_calc'ı çağırır)

" 🔚 Exit program execution (Program çalışmasını sonlandır)
RETURN. " Terminate program (Programı sonlandır)

" 💰 VAT calculation subroutine (KDV hesaplama alt programı)
FORM vat_calc. " Form definition for VAT calculation (KDV hesaplaması için form tanımı)
  " 🔢 Local variable declaration (Yerel değişken tanımlama)
  DATA : lv_num3 TYPE i. " Local integer variable (Yerel tamsayı değişkeni)
  " -> lv_num3 = local_number3 (yerel_sayı3)

  " ➕ Assign value to local variable (Yerel değişkene değer ata)
  lv_num3 = 7. " Assign value 7 to local variable (Yerel değişkene 7 değerini ata)
  " -> This value is only accessible within this form (Bu değer sadece bu form içinde erişilebilir)
ENDFORM. " End of form (Form sonu)

"---------------------------------------------------------------------*
" 📋 Program Features (Program Özellikleri):
"---------------------------------------------------------------------*
" ✅ Demonstrates global variable declaration (Global değişken tanımlamayı gösterir)
" ✅ Shows basic arithmetic operations (Temel aritmetik işlemleri gösterir)
" ✅ Implements PERFORM statement for subroutine calls (Alt program çağrıları için PERFORM ifadesini kullanır)
" ✅ Demonstrates local variable scope in FORM (FORM içinde yerel değişken kapsamını gösterir)
" ✅ Uses WRITE statement for output display (Çıktı görüntüleme için WRITE ifadesini kullanır)
" ✅ Shows proper program termination with RETURN (RETURN ile düzgün program sonlandırmayı gösterir)
"---------------------------------------------------------------------*
