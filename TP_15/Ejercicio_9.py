def ejercicio9():
    ciudades = []

    for i in range(5):
        ciudades.append(input(f"Ingrese la ciudad {i + 1}: "))

    cantidades = []

    for ciudad in ciudades:
        cantidades.append(len(ciudad))

    for i in range(5):
        print(ciudades[i], "tiene", cantidades[i], "caracteres.")


continuar = "S"

while continuar.upper() != "N":
    ejercicio9()
    continuar = input("¿Desea repetir? (S/N): ")