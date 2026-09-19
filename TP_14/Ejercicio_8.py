def es_palindromo(texto):
    if len(texto) <= 1:
        return True
    else:
        if texto[0] != texto[-1]:
            return False
        else:
            return es_palindromo(texto[1:-1])


while True:
    texto = input("Ingrese una palabra: ")

    resultado = es_palindromo(texto)

    if resultado:
        print("Resultado: Verdadero. Es un palíndromo.")
    else:
        print("Resultado: Falso. No es un palíndromo.")

    continuar = input("¿Desea realizar otra operación? (S/N): ")

    if continuar.upper() == "N":
        break