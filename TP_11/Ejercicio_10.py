print("Bienvenido al seleccionador de mes")
mes = int(input("Ingrese el número del mes (1-12): "))
if mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12:
    print("El mes tiene 31 días.")
elif mes == 4 or mes == 6 or mes == 9 or mes == 11:
    print("El mes tiene 30 días.")  
elif mes == 2:
    print("El mes tiene 28 días")
else :
    print("Error: Número de mes no válido. Por favor, ingrese un número entre 1 y 12.")
