hitung_jarak <- function(x1, x2, x3, y1, y2, y3){
  
  sqrt(
    (x1 - y1)^2 +
      (x2 - y2)^2 +
      (x3 - y3)^2
  )
  
}

# SKENARIO 1 (Normal)
cat("SKENARIO 1\n")
## SKENARIO 1
x1 <- 7
x2 <- -2
x3 <- 4

jarakA <- hitung_jarak(x1, x2, x3, 2, 1, 3)
jarakB <- hitung_jarak(x1, x2, x3, 1, -4, 6)
jarakC <- hitung_jarak(x1, x2, x3, -2, 3, -2)

if(jarakA < jarakB && jarakA < jarakC){
  
  cluster <- "Cluster A"
  
} else if(jarakB < jarakA && jarakB < jarakC){
  
  cluster <- "Cluster B"
  
} else if(jarakC < jarakA && jarakC < jarakB){
  
  cluster <- "Cluster C"
  
} else {
  
  cluster <- "Cluster Tidak Diketahui"
  
}

cat("Jarak A =", jarakA, "\n")
## Jarak A = 5.91608
cat("Jarak B =", jarakB, "\n")
## Jarak B = 6.63325
cat("Jarak C =", jarakC, "\n")
## Jarak C = 11.91638
cat(cluster, "\n\n")
## Cluster A
# SKENARIO 2 (Normal)
cat("SKENARIO 2\n")
## SKENARIO 2
x1 <- 2
x2 <- -5
x3 <- 7

jarakA <- hitung_jarak(x1, x2, x3, 2, 1, 3)
jarakB <- hitung_jarak(x1, x2, x3, 1, -4, 6)
jarakC <- hitung_jarak(x1, x2, x3, -2, 3, -2)

if(jarakA < jarakB && jarakA < jarakC){
  
  cluster <- "Cluster A"
  
} else if(jarakB < jarakA && jarakB < jarakC){
  
  cluster <- "Cluster B"
  
} else if(jarakC < jarakA && jarakC < jarakB){
  
  cluster <- "Cluster C"
  
} else {
  
  cluster <- "Cluster Tidak Diketahui"
  
}

cat("Jarak A =", jarakA, "\n")
## Jarak A = 7.211103
cat("Jarak B =", jarakB, "\n")
## Jarak B = 1.732051
cat("Jarak C =", jarakC, "\n")
## Jarak C = 12.68858
cat(cluster, "\n\n")
## Cluster B
# SKENARIO 3 (Kondisi khusus)
cat("SKENARIO 3\n")
## SKENARIO 3
x1 <- -1
x2 <- 3
x3 <- -2

jarakA <- hitung_jarak(x1, x2, x3, 2, 1, 3)
jarakB <- hitung_jarak(x1, x2, x3, 1, -4, 6)
jarakC <- hitung_jarak(x1, x2, x3, -2, 3, -2)

if(jarakA < jarakB && jarakA < jarakC){
  
  cluster <- "Cluster A"
  
} else if(jarakB < jarakA && jarakB < jarakC){
  
  cluster <- "Cluster B"
  
} else if(jarakC < jarakA && jarakC < jarakB){
  
  cluster <- "Cluster C"
  
} else {
  
  cluster <- "Cluster Tidak Diketahui"
  
}

cat("Jarak A =", jarakA, "\n")
## Jarak A = 6.164414
cat("Jarak B =", jarakB, "\n")
## Jarak B = 10.81665
cat("Jarak C =", jarakC, "\n")
## Jarak C = 1
cat(cluster, "\n")
## Cluster C

