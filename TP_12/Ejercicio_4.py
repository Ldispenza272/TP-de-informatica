while True:
    frase = input("Ingrese una frase: ")
    caracter_buscar = input("Ingrese el carácter a buscar: ")
    
    contador = 0
    for caracter in frase:
        if caracter == caracter_buscar:
            contador += 1
    
    print(f"El carácter '{caracter_buscar}' aparece {contador} veces")
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break