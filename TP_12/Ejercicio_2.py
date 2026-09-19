while True:
    frase = input("Ingrese una frase: ")
    
    contador = 0
    for caracter in frase:
        if caracter.upper() in "AEIOU":
            contador += 1
    
    print(f"La frase contiene {contador} vocales")
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break