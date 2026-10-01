rep = "si"
suma = 0
lista = []

while rep == "si":
    cant_elementos = int(input("Ingrese la cantidad de elementos de la lista: "))
    for i in range(cant_elementos) :
        j = int(input(f"Ingrese el elemento {i + 1}: "))
        if j > 0:
            lista.append(j)
    for i in range(cant_elementos):
        print(lista[i], end=" ")
        suma += lista[i]
    print(f"\nSuma de los elementos de la lista es: {suma}")
    print("El promedio de los mismos es:", suma / cant_elementos)
    rep = input("Desea ingresar otra lista? (si), sino presione cualquier tecla: ")
    rep = rep.lower()