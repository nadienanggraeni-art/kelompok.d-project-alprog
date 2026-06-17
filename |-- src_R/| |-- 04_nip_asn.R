tampilkan_tanggal_lahir <- function(nip) {  
 if (nchar(nip) < 8) {
   cat("NIP tidak valid\n")
 } else {
   
   tahun<- substr(nip, 1, 4)
   bulan<- substr(nip, 5, 6)
   tanggal <- substr(nip, 7, 8)
   
   if (bulan == "01") {
     nama_bulan <- "Januari"
   } else if (bulan == "02") {
     nama_bulan <- "Februari"
   } else if (bulan == "03") {
     nama_bulan <- "Maret"
   } else if (bulan == "04") {
     nama_bulan <- "April"
   } else if (bulan == "05") {
     nama_bulan <- "Mei"
   } else if (bulan == "06") {
     nama_bulan <- "Juni"
   } else if (bulan == "07") {
     nama_bulan <- "Juli"
   } else if (bulan == "08") {
     nama_bulan <- "Agustus"
   } else if (bulan == "09") {
     nama_bulan <- "September"
   } else if (bulan == "10") {
     nama_bulan <- "Oktober"
   } else if (bulan == "11") {
     nama_bulan <- "November"
   } else if (bulan == "12") {
     nama_bulan <- "Desember"
   } else {
     nama_bulan <- "Bulan tidak valid"
   }
   cat("Tanggal Lahir ASN:",tanggal,nama_bulan,tahun,"\n")
 }
}

tampilkan_tanggal_lahir("199301212019031010")



#Kondisi Normal
tampilkan_tanggal_lahir <- function(nip) {
  if (nchar(nip) < 8) {
    cat("NIP tidak valid\n")
  } else {
    
    tahun   <- substr(nip, 1, 4)
    tanggal <- substr(nip, 5, 6)
    bulan   <- substr(nip, 7, 8)
    
    if (bulan == "01") {
      nama_bulan <- "Januari"
    } else if (bulan == "02") {
      nama_bulan <- "Februari"
    } else if (bulan == "03") {
      nama_bulan <- "Maret"
    } else if (bulan == "04") {
      nama_bulan <- "April"
    } else if (bulan == "05") {
      nama_bulan <- "Mei"
    } else if (bulan == "06") {
      nama_bulan <- "Juni"
    } else if (bulan == "07") {
      nama_bulan <- "Juli"
    } else if (bulan == "08") {
      nama_bulan <- "Agustus"
    } else if (bulan == "09") {
      nama_bulan <- "September"
    } else if (bulan == "10") {
      nama_bulan <- "Oktober"
    } else if (bulan == "11") {
      nama_bulan <- "November"
    } else if (bulan == "12") {
      nama_bulan <- "Desember"
    } else {
      nama_bulan <- "Bulan tidak valid"
    }
    cat("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun, "\n")
  }
}

tampilkan_tanggal_lahir("200707052024012002")


#Kondisi Khusus     #(digit kurang)
tampilkan_tanggal_lahir <- function(nip) {
  if (nchar(nip) != 18) {
    cat("Error: NIP harus berjumlah tepat 18 digit.\n")
  } else {
    
    tahun   <- substr(nip, 1, 4)
    tanggal <- substr(nip, 5, 6)
    bulan   <- substr(nip, 7, 8)
    
    if (bulan == "01") {
      nama_bulan <- "Januari"
    } else if (bulan == "02") {
      nama_bulan <- "Februari"
    } else if (bulan == "03") {
      nama_bulan <- "Maret"
    } else if (bulan == "04") {
      nama_bulan <- "April"
    } else if (bulan == "05") {
      nama_bulan <- "Mei"
    } else if (bulan == "06") {
      nama_bulan <- "Juni"
    } else if (bulan == "07") {
      nama_bulan <- "Juli"
    } else if (bulan == "08") {
      nama_bulan <- "Agustus"
    } else if (bulan == "09") {
      nama_bulan <- "September"
    } else if (bulan == "10") {
      nama_bulan <- "Oktober"
    } else if (bulan == "11") {
      nama_bulan <- "November"
    } else if (bulan == "12") {
      nama_bulan <- "Desember"
    } else {
      nama_bulan <- "Bulan tidak valid"
    }
    cat("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun, "\n")
  }
}

tampilkan_tanggal_lahir("20070705")


#Kondisi Khusus        #tanggal tidak valid
tampilkan_tanggal_lahir <- function(nip) {
  if (nchar(nip) < 8) {
    cat("NIP tidak valid\n")
  } else {

    tahun   <- substr(nip, 1, 4)
    bulan   <- substr(nip, 5, 6)
    tanggal <- substr(nip, 7, 8)

    if (bulan == "01") {
      nama_bulan <- "Januari"
    } else if (bulan == "02") {
      nama_bulan <- "Februari"
    } else if (bulan == "03") {
      nama_bulan <- "Maret"
    } else if (bulan == "04") {
      nama_bulan <- "April"
    } else if (bulan == "05") {
      nama_bulan <- "Mei"
    } else if (bulan == "06") {
      nama_bulan <- "Juni"
    } else if (bulan == "07") {
      nama_bulan <- "Juli"
    } else if (bulan == "08") {
      nama_bulan <- "Agustus"
    } else if (bulan == "09") {
      nama_bulan <- "September"
    } else if (bulan == "10") {
      nama_bulan <- "Oktober"
    } else if (bulan == "11") {
      nama_bulan <- "November"
    } else if (bulan == "12") {
      nama_bulan <- "Desember"
    } else {
      nama_bulan <- "Bulan tidak valid"
    }

    tanggal_num <- suppressWarnings(as.integer(tanggal))

    if (is.na(tanggal_num) || tanggal_num < 1 || tanggal_num > 31) {
      cat("Error: Format tanggal tidak valid (01-31).\n")
    } else {
      cat("Tanggal Lahir ASN:", tanggal, nama_bulan, tahun, "\n")
    }
  }
}

tampilkan_tanggal_lahir("200705352019031010")


#Kondisi khusus       #bulan tidak valid
tampilkan_tanggal_lahir <- function(nip) {
  if (nchar(nip) != 18) {
    cat("Error: NIP harus berjumlah tepat 18 digit.\n")
    return(invisible(NULL))
  }

  tahun   <- substr(nip, 1, 4)
  bulan   <- substr(nip, 5, 6)
  tanggal <- substr(nip, 7, 8)

  if (bulan == "01") {
    nama_bulan <- "Januari"
  } else if (bulan == "02") {
    nama_bulan <- "Februari"
  } else if (bulan == "03") {
    nama_bulan <- "Maret"
  } else if (bulan == "04") {
    nama_bulan <- "April"
  } else if (bulan == "05") {
    nama_bulan <- "Mei"
  } else if (bulan == "06") {
    nama_bulan <- "Juni"
  } else if (bulan == "07") {
    nama_bulan <- "Juli"
  } else if (bulan == "08") {
    nama_bulan <- "Agustus"
  } else if (bulan == "09") {
    nama_bulan <- "September"
  } else if (bulan == "10") {
    nama_bulan <- "Oktober"
  } else if (bulan == "11") {
    nama_bulan <- "November"
  } else if (bulan == "12") {
    nama_bulan <- "Desember"
  } else {
    cat("Error: Format bulan tidak valid (01-12).\n")
    return(invisible(NULL))
  }

  tanggal_num <- suppressWarnings(as.integer(tanggal))
  if (is.na(tanggal_num) || tanggal_num < 1 || tanggal_num > 31) {
    cat("Error: Format tanggal tidak valid (01-31).\n")
    return(invisible(NULL))
  }

  cat("Tanggal Lahir:", tanggal, nama_bulan, tahun, "\n")
}

tampilkan_tanggal_lahir("200713052019031010")
