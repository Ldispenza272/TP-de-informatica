def ejercicio8():
    cantidad = int(input("Ingrese el tamaño de las listas: "))

    lista1 = []
    lista2 = []

    for i in range(cantidad):
        lista1.append(int(input(f"Lista 1 - elemento {i + 1}: ")))

    for i in range(cantidad):
        lista2.append(int(input(f"Lista 2 - elemento {i + 1}: ")))

    resultado = []

    for i in range(cantidad):
        resultado.append(lista1[i] + lista2[i])

    print("Lista 1:", lista1)
    print("Lista 2:", lista2)
    print("Lista resultado:", resultado)


continuar = "S"

while continuar.upper() != "N":
    ejercicio8()
    continuar = input("¿Desea repetir? (S/N): ")