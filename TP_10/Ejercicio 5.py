luz = int(input("Ingrese el valor la factura  de luz consumida: "))
agua = int(input("Ingrese el valor la factura  de agua consumida: "))
gas = int(input("Ingrese el valor la factura  de gas consumida: "))
internet = int(input("Ingrese el valor la factura  de internet consumida: "))

Gasto_total = luz + agua + gas + internet
Gasto_promedio = Gasto_total / 4

print("El gasto total es: ", Gasto_total)
print("El gasto promedio es: ", Gasto_promedio)