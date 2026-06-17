def tampilkan_tanggal_lahir(nip):

   if len(nip) < 8:
       print("NIP tidak valid")
   else:

       tahun = nip[0:4]
       bulan = nip[4:6]
       tanggal = nip[6:8]

       if bulan == "01":
           nama_bulan = "Januari"
       elif bulan == "02":
           nama_bulan = "Februari"
       elif bulan == "03":
           nama_bulan = "Maret"
       elif bulan == "04":
           nama_bulan = "April"
       elif bulan == "05":
           nama_bulan = "Mei"
       elif bulan == "06":
           nama_bulan = "Juni"
       elif bulan == "07":
           nama_bulan = "Juli"
       elif bulan == "08":
           nama_bulan = "Agustus"
       elif bulan == "09":
           nama_bulan = "September"
       elif bulan == "10":
           nama_bulan = "Oktober"
       elif bulan == "11":
           nama_bulan = "November"
       elif bulan == "12":
           nama_bulan = "Desember"
       else:
           nama_bulan = "Bulan tidak valid"
       print("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)

# Memanggil fungsi
tampilkan_tanggal_lahir("199301212019031010")


#Kondisi Normal
def tampilkan_tanggal_lahir(nip):
    if len(nip) < 8:
        print("NIP tidak valid")
    else:
        tahun = nip[0:4]
        tanggal = nip[4:6]
        bulan = nip[6:8]

        if bulan == "01":
            nama_bulan = "Januari"
        elif bulan == "02":
            nama_bulan = "Februari"
        elif bulan == "03":
            nama_bulan = "Maret"
        elif bulan == "04":
            nama_bulan = "April"
        elif bulan == "05":
            nama_bulan = "Mei"
        elif bulan == "06":
            nama_bulan = "Juni"
        elif bulan == "07":
            nama_bulan = "Juli"
        elif bulan == "08":
            nama_bulan = "Agustus"
        elif bulan == "09":
            nama_bulan = "September"
        elif bulan == "10":
            nama_bulan = "Oktober"
        elif bulan == "11":
            nama_bulan = "November"
        elif bulan == "12":
            nama_bulan = "Desember"
        else:
            nama_bulan = "Bulan tidak valid"

        print("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)


# Memanggil fungsi
tampilkan_tanggal_lahir("200707052024012002")




#Kondisi Khusus 
def tampilkan_tanggal_lahir(nip):
    if len(nip) != 18:
        print("Error: NIP harus berjumlah tepat 18 digit.")
    else:
        tahun = nip[0:4]
        tanggal = nip[4:6]
        bulan = nip[6:8]

        if bulan == "01":
            nama_bulan = "Januari"
        elif bulan == "02":
            nama_bulan = "Februari"
        elif bulan == "03":
            nama_bulan = "Maret"
        elif bulan == "04":
            nama_bulan = "April"
        elif bulan == "05":
            nama_bulan = "Mei"
        elif bulan == "06":
            nama_bulan = "Juni"
        elif bulan == "07":
            nama_bulan = "Juli"
        elif bulan == "08":
            nama_bulan = "Agustus"
        elif bulan == "09":
            nama_bulan = "September"
        elif bulan == "10":
            nama_bulan = "Oktober"
        elif bulan == "11":
            nama_bulan = "November"
        elif bulan == "12":
            nama_bulan = "Desember"
        else:
            nama_bulan = "Bulan tidak valid"

        print("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)


# Memanggil fungsi
tampilkan_tanggal_lahir("20070705")



#Kondisi Khusus           #tanggal tidak valid
def tampilkan_tanggal_lahir(nip):
    if len(nip) != 18:
        print("Error: NIP harus berjumlah tepat 18 digit.")
        return

    tahun = nip[0:4]
    bulan = nip[4:6]
    tanggal = nip[6:8]

    if bulan == "01":
        nama_bulan = "Januari"
    elif bulan == "02":
        nama_bulan = "Februari"
    elif bulan == "03":
        nama_bulan = "Maret"
    elif bulan == "04":
        nama_bulan = "April"
    elif bulan == "05":
        nama_bulan = "Mei"
    elif bulan == "06":
        nama_bulan = "Juni"
    elif bulan == "07":
        nama_bulan = "Juli"
    elif bulan == "08":
        nama_bulan = "Agustus"
    elif bulan == "09":
        nama_bulan = "September"
    elif bulan == "10":
        nama_bulan = "Oktober"
    elif bulan == "11":
        nama_bulan = "November"
    elif bulan == "12":
        nama_bulan = "Desember"
    else:
        print("Error: Format bulan tidak valid (01-12).")
        return

    if not (tanggal.isdigit() and 1 <= int(tanggal) <= 31):
        print("Error: Format tanggal tidak valid (01-31).")
        return

    print("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun)


# Memanggil fungsi
tampilkan_tanggal_lahir("200705352019031010")



#Kondisi Khusus        #bulan tidak valid
def tampilkan_tanggal_lahir(nip):
    if len(nip) != 18:
        print("Error: NIP harus berjumlah tepat 18 digit.")
        return

    tahun = nip[0:4]
    bulan = nip[4:6]
    tanggal = nip[6:8]

    if bulan == "01":
        nama_bulan = "Januari"
    elif bulan == "02":
        nama_bulan = "Februari"
    elif bulan == "03":
        nama_bulan = "Maret"
    elif bulan == "04":
        nama_bulan = "April"
    elif bulan == "05":
        nama_bulan = "Mei"
    elif bulan == "06":
        nama_bulan = "Juni"
    elif bulan == "07":
        nama_bulan = "Juli"
    elif bulan == "08":
        nama_bulan = "Agustus"
    elif bulan == "09":
        nama_bulan = "September"
    elif bulan == "10":
        nama_bulan = "Oktober"
    elif bulan == "11":
        nama_bulan = "November"
    elif bulan == "12":
        nama_bulan = "Desember"
    else:
        print("Error: Format bulan tidak valid (01-12).")
        return

    if not (tanggal.isdigit() and 1 <= int(tanggal) <= 31):
        print("Error: Format tanggal tidak valid (01-31).")
        return

    print("Tanggal Lahir:", tanggal, nama_bulan, tahun)


# Skenario 4: Kondisi Khusus (Bulan Tidak Valid)
tampilkan_tanggal_lahir("200713052019031010")
