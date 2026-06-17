#Akar Real Berbeda
import math

def akar_kuadrat(a, b, c):

    D = b**2 - 4*a*c

    if D > 0:
        x1 = (-b + math.sqrt(D)) / (2*a)
        x2 = (-b - math.sqrt(D)) / (2*a)

        print(f"Akar pertama = {x1:.3f}")
        print(f"Akar kedua   = {x2:.3f}")

    elif D == 0:
        x = -b / (2*a)

        print(f"Akar kembar = {x:.3f}")

    else:
        print("Persamaan memiliki akar-akar imajiner")

a = float(input("Masukkan a : "))
b = float(input("Masukkan b : "))
c = float(input("Masukkan c : "))

akar_kuadrat(a,b,c)


#Akar kembar
import math

def akar_kuadrat(a, b, c):

    D = b**2 - 4*a*c

    if D > 0:
        x1 = (-b + math.sqrt(D)) / (2*a)
        x2 = (-b - math.sqrt(D)) / (2*a)

        print(f"Akar pertama = {x1:.3f}")
        print(f"Akar kedua   = {x2:.3f}")

    elif D == 0:
        x = -b / (2*a)

        print(f"Akar kembar = {x:.3f}")

    else:
        print("Persamaan memiliki akar-akar imajiner")

a = float(input("Masukkan a : "))
b = float(input("Masukkan b : "))
c = float(input("Masukkan c : "))

akar_kuadrat(a,b,c)


#Akar imajiner
import math

def akar_kuadrat(a, b, c):

    D = b**2 - 4*a*c

    if D > 0:
        x1 = (-b + math.sqrt(D)) / (2*a)
        x2 = (-b - math.sqrt(D)) / (2*a)

        print(f"Akar pertama = {x1:.3f}")
        print(f"Akar kedua   = {x2:.3f}")

    elif D == 0:
        x = -b / (2*a)

        print(f"Akar kembar = {x:.3f}")

    else:
        print("Persamaan memiliki akar-akar imajiner")

a = float(input("Masukkan a : "))
b = float(input("Masukkan b : "))
c = float(input("Masukkan c : "))

akar_kuadrat(a,b,c)
