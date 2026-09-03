while True:
    frase = input("Ingrese una frase: ")
    
    contador_palabras = 1
    for caracter in frase:
        if caracter == " ":
            contador_palabras += 1
    
    print(f"La frase contiene {contador_palabras} palabras")
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break