def calcular_potencia(base, exponente):
    if exponente == 0:
        return 1
    else:
        return base * calcular_potencia(base, exponente - 1)

rep = "si"
while rep == "si":  
    base = int(input("Ingrese la base de la potencia: "))
    exponente = int(input("Ingrese el exponente de la potencia: "))
    if exponente >= 0 and base >= 0:
        resultado = calcular_potencia(base, exponente)
        print("El resultado de la potencia es: ", resultado)
    else:
        print("La base y el exponente deber ser positivos")
    rep = input("Desea repetir el programa (si), sino presione cualquier tecla: ")
    rep = rep.lower()