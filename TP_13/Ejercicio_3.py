def calcular_descuento(precio, porcentaje):
    precio_final = round(precio * (1 - (porcentaje / 100)), 2)
    return precio_final

rep = "s"
while rep == "s":
    precio = float(input("Ingrese el precio original: "))
    porcentaje = float(input("Ingrese el porcentaje de descuento que desea aplicar: "))
    precio_final = calcular_descuento(precio, porcentaje)
    print("El precio final es:", precio_final)
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()