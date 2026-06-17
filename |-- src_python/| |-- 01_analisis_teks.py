# Program Menghitung Jumlah Kata dan Jumlah Kalimat

teks = input("Masukkan teks: ")

if teks.strip() == "":
    jumlah_kata = 0
    jumlah_kalimat = 0
else:
    jumlah_kata = len(teks.split())
    jumlah_kalimat = len(teks.split("."))-1


print("\nTeks tersebut memuat", jumlah_kalimat,
      "kalimat dan", jumlah_kata, "kata.")
