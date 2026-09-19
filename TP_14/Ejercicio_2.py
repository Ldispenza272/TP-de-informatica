def calcular_factorial(num):
    if num == 0:
        return 1
    else:
        return num * calcular_factorial(num - 1)

rep = "si"
while rep == "si":  
    num = int(input("Ingrese un número: "))
    if num > 0:
        resultado = calcular_factorial(num)
        print("El factorial es: ", resultado)
    else:
        print("Ingrese un número positivo")
    rep = input("Desea repetir el programa (si), sino presione cualquier tecla: ")
    rep = rep.lower()