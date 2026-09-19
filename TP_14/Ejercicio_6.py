def invertir_cadena(texto):
    if len(texto) <= 1:
        return texto
    else:
        return texto[-1] + invertir_cadena(texto[:-1])


while True:
    texto = input("Ingrese una palabra o frase: ")

    resultado = invertir_cadena(texto)

    print("Texto invertido:", resultado)

    continuar = input("¿Desea realizar otra operación? (S/N): ")

    if continuar.upper() == "N":
        break