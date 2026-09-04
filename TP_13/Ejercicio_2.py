def determinar_mayor(num1, num2, num3):
    if num1 == num2 and num1 == num3:
        num_mayor = ""
    elif num1 > num2 and num1 > num3:
         num_mayor = str(num1)
    elif num2 > num1 and num2 > num3:
         num_mayor = str(num2)
    else:
         num_mayor = str(num3)
    return num_mayor

rep = "s"
while rep == "s":
    num1 = float(input("Ingrese el primer número: "))
    num2 = float(input("Ingrese el segundo número: "))
    num3 = float(input("Ingrese el tercer número: "))
    num_mayor = determinar_mayor(num1, num2, num3)
    if num_mayor == "":
        print("Los tres números son iguales.")
    else:
        print("El número mayor es:", num_mayor)
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()
            