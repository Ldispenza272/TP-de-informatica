def calcular_mcd(numero1, numero2):
    if numero2 == 0:
        return numero1
    else:
        return calcular_mcd(numero2, numero1 % numero2)


while True:
    numero1 = int(input("Ingrese el primer número: "))
    numero2 = int(input("Ingrese el segundo número: "))

    if numero1 > 0 and numero2 > 0:
        resultado = calcular_mcd(numero1, numero2)
        print(f"El MCD de {numero1} y {numero2} es: {resultado}")
    else:
        print("Ambos números deben ser positivos.")

    continuar = input("¿Desea realizar otra operación? (S/N): ")

    if continuar.upper() == "N":
        break