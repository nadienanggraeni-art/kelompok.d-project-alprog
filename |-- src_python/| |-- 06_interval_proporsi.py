import math

# Input data
p = float(input("Masukkan proporsi sampel (p̂): "))
n = int(input("Masukkan ukuran sampel (n): "))
alpha = float(input("Masukkan nilai alpha (0.10 atau 0.05): "))

# Validasi nilai proporsi
if p < 0 or p > 1:
    print("Error: Nilai proporsi harus antara 0 dan 1")

else:

    # Menentukan nilai z berdasarkan alpha
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha harus 0.10 atau 0.05")
        exit()

    # Menghitung margin of error
    margin_error = z * math.sqrt((p * (1 - p)) / n)

    # Menghitung batas bawah dan batas atas
    batas_bawah = p - margin_error
    batas_atas = p + margin_error

    # Menampilkan hasil
    print("\nInterval Kepercayaan Proporsi Populasi")
    print("--------------------------------------")
    print("Batas bawah =", round(batas_bawah, 4))
    print("Batas atas  =", round(batas_atas, 4))
