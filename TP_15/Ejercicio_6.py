rep = "si"

while rep == "si":
    numeros = tuple(int(input(f"Ingresa el entero {i + 1}: ")) for i in range(10))

    multiplicados = tuple(i * 3 for i in numeros)

    print("\nTupla original:", numeros)
    print("Tupla multiplicada por 3:", multiplicados)
    
    rep = input("Desea repetir el programa? (si), sino presione cualquier tecla: ")
    rep = rep.lower()
    
    
