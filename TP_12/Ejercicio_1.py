while True:
    palabra = input("Ingrese una palabra: ")
    
    print("Los caracteres de la palabra son:")
    for caracter in palabra:
        print(caracter)
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break   