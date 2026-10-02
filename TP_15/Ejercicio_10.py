def ejercicio10():
    cantidad = int(input("Ingrese la cantidad de elementos: "))
    lista = []

    for i in range(cantidad):
        lista.append(int(input(f"Ingrese el número {i + 1}: ")))

    acumuladas = []
    suma = 0

    for numero in lista:
        suma += numero
        acumuladas.append(suma)

    print("Lista original:", lista)
    print("Sumas acumuladas:", acumuladas)


continuar = "S"

while continuar.upper() != "N":
    ejercicio10()
    continuar = input("¿Desea repetir? (S/N): ")