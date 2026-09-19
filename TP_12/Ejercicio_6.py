while True:
    palabra = input("Ingrese una palabra: ")
    
    inversa = palabra[::-1]
    
    if palabra.upper() == inversa.upper():
        print("La palabra es palíndromo")
    else:
        print("La palabra NO es palíndromo")
    
    continuar = input("¿Desea continuar? (S/N): ")
    if continuar.upper() != "S":
        break