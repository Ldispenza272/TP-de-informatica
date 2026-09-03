while True:
    palabra = input("Ingrese una palabra: ")
    
    mayus = 0
    minus = 0
    
    for caracter in palabra:
        if caracter.isupper():
            mayus += 1
        elif caracter.islower():
            minus += 1
    
    print(f"Mayúsculas: {mayus}")
    print(f"Minúsculas: {minus}")
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break