Numero = int(input("Ingrese el importe de compra "))
if Numero >= 2000:
    print("El descuento es del 15%")
    print("El importe final es: ",Numero - Numero * 0.15)
elif Numero >= 1000 and Numero < 2000:
    print("El descuento es del 10%")
    print("El importe final es: ",Numero - Numero * 0.10)
elif Numero >= 500 and Numero < 1000:
    print("El descuento es del 5%")
    print("El importe final es: ",Numero - Numero * 0.05)
else:
    print("No hay descuento")
    print("El importe final es: ",Numero)


