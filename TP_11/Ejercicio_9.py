print("Bienvenido a nuestra calculadora de operaciones básicas")
num1 = float(input("Ingrese el primer número: "))
num2 = float(input("Ingrese el segundo número: "))
print("Seleccione la operación que desea realizar:")
print("1. Suma")    
print("2. Resta")
print("3. Multiplicación")
print("4. División")
operacion = int(input("Ingrese el número de la operación que desea realizar: "))
if operacion == 1:
    resultado = num1 + num2
    print("El resultado de la suma es:", resultado)
elif operacion == 2:
    resultado = num1 - num2
    print("El resultado de la resta es:", resultado)
elif operacion == 3:
    resultado = num1 * num2
    print("El resultado de la multiplicación es:", resultado)
elif operacion == 4:
    if num2 != 0:
        resultado = num1 / num2
        print("El resultado de la división es:", resultado)
    else:
        print("Error: No se puede dividir entre cero.")
else:
    print("Operación no válida. Por favor, seleccione una opción del 1 al 4.")