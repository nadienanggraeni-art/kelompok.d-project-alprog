# Input data
p <- 0.6
n <- 100
alpha <- 0.05

# Menentukan nilai z
if (alpha == 0.05) {
  
  z <- 1.96
  
} else if (alpha == 0.10) {
  
  z <- 1.645
  
} else {
  
  print("Alpha tidak valid")
  
}

# Menghitung margin of error
margin_error <- z * sqrt((p * (1 - p)) / n)

# Menghitung interval kepercayaan
batas_bawah <- p - margin_error
batas_atas <- p + margin_error

# Menampilkan hasil
cat("Interval Kepercayaan Proporsi Populasi\n")
cat("--------------------------------------\n")
cat("Batas bawah =", round(batas_bawah, 4), "\n")
cat("Batas atas  =", round(batas_atas, 4), "\n")

