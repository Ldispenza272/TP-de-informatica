def sumar_digitos(num):
    if num == 0:
        return 0
    else:
        return (num % 10) + sumar_digitos(num // 10)

rep = "si"
while rep == "si":  
    num = int(input("Ingrese un número: "))
    if num > 0:
        suma = sumar_digitos(num)
        print("La suma de los dígitos es: ", suma)
    else:
        print("Debe ingresar un número positivo")
    rep = input("Desea repetir el programa (si), sino presione cualquier tecla: ")
    rep = rep.lower()