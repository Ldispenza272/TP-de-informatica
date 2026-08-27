Num = int(input("Ingrese un número: "))
if Num % 3 == 0 and Num % 5 == 0:
    print("El número es divisible por 3 y 5.")
elif Num % 3 == 0:
    print("El número es divisible por 3.")
elif Num % 5 == 0:
    print("El número es divisible por 5.")
else:
    print("El número no es divisible por 3 ni por 5.")