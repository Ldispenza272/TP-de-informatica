def contar_digitos(num):
    if num < 10:
        return 1
    else:
        return 1 + contar_digitos(abs(num / 10))

rep = "si"
while rep == "si":
    num = int(input("Ingrese un número: "))
    if num > 0:
        largo = contar_digitos(num)
        print("El largo del número es: ", largo)
    else:
        print("El número debe ser positivo")
    rep = input("Desea repetir el programa (si), sino presione cualquier tecla: ")
    rep = rep.lower()