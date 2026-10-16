continuar = "s"
while continuar.lower() == "s":
    productos = {}
    total_original = 0
    for i in range(5):
        codigo = input(f"Ingrese codigo del producto {i+1} de 5: ")
        precio = float(input(f"Ingrese precio del producto {i+1} de 5: "))
        productos[codigo] = precio
        total_original += precio
    print("Productos registrados:")
    for codigo, precio in productos.items():
        precio_incremento = precio * 1.10
        print(f"{codigo} - Original: ${precio} - Con 10% incremento: ${precio_incremento}")
    print(f"Importe total de precios originales: ${total_original}")
    continuar = input("Desea repetir el programa? (s/n): ")