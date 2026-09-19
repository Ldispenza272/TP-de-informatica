def fibonacci(n):
    if n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        return fibonacci(n - 1) + fibonacci(n - 2)


while True:
    n = int(input("Ingrese la posición de Fibonacci (entero positivo o cero): "))

    if n >= 0:
        resultado = fibonacci(n)
        print(f"El término en la posición {n} es: {resultado}")
    else:
        print("La posición no puede ser negativa.")

    continuar = input("¿Desea realizar otra operación? (S/N): ")

    if continuar.upper() == "N":
        break