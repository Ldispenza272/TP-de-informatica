def contar_caracter(texto, caracter):
    if len(texto) == 0:
        return 0
    else:
        if texto[-1] == caracter:
            return 1 + contar_caracter(texto[:-1], caracter)
        else:
            return contar_caracter(texto[:-1], caracter)


while True:
    texto = input("Ingrese un texto: ")
    caracter = input("Ingrese el carácter que desea contar: ")

    if len(caracter) == 1:
        resultado = contar_caracter(texto, caracter)
        print(f"El carácter aparece {resultado} veces.")
    else:
        print("Debe ingresar solamente un carácter.")

    continuar = input("¿Desea realizar otra operación? (S/N): ")

    if continuar.upper() == "N":
        break