while True:
    palabra = input("Ingrese una palabra: ")
    
    print("Palabra invertida:", end=" ")
    for i in range(len(palabra) - 1, -1, -1):
        print(palabra[i], end="")
    print()
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break