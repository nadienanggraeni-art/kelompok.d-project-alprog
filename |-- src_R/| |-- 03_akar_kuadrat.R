#Akar real berbeda
# Data contoh
a <- 1
b <- -5
c <- 6

D <- b^2 - 4*a*c

if (D > 0) {
  
  x1 <- (-b + sqrt(D))/(2*a)
  x2 <- (-b - sqrt(D))/(2*a)
  
  cat(sprintf("Akar pertama = %.3f\n", x1))
  cat(sprintf("Akar kedua   = %.3f\n", x2))
  
} else if (D == 0) {
  
  x <- -b/(2*a)
  
  cat(sprintf("Akar kembar = %.3f\n", x))
  
} else {
  
  cat("Persamaan memiliki akar-akar imajiner\n")
  
}


#Akar kembar
# Nilai koefisien
a <- 1
b <- -4
c <- 4

# Menghitung diskriminan
D <- b^2 - 4*a*c

if (D == 0) {
  
  x <- -b/(2*a)
  
  cat(sprintf("Akar kembar = %.3f\n", x))
  
} else {
  
  cat("Bukan kasus akar kembar\n")
  
}


#Akar imajiner
# Nilai koefisien
a <- 1
b <- 2
c <- 5

# Menghitung diskriminan
D <- b^2 - 4*a*c

if (D < 0) {
  
  real <- -b/(2*a)
  imag <- sqrt(abs(D))/(2*a)
  
  cat(sprintf("x1 = %.3f + %.3fi\n", real, imag))
  cat(sprintf("x2 = %.3f - %.3fi\n", real, imag))
  
} else {
  
  cat("Bukan kasus akar imajiner\n")
  
}

