num1 = int(input("Ingrese el primer número: "))
num2 = int(input("Ingrese el segundo número: "))
num3 = int(input("Ingrese el tercer número: "))

if num1 == num2 == num3:
    print("Los tres números son iguales")
elif num1 == num2 or num1 == num3 or num2 == num3:
    print("Hay números repetidos entre los ingresados")
else:
    mayor = max(num1, num2, num3)
    menor = min(num1, num2, num3)
    print("El mayor es: ", mayor)
    print("El menor es: ", menor)