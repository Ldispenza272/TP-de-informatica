continuar = "s"
while continuar.lower() == "s":
    productos = {}
    suma = 0
    for i in range(6):
        codigo = input(f"Ingrese codigo del producto {i+1} de 6: ")
        precio = float(input(f"Ingrese precio del producto {i+1} de 6: "))
        productos[codigo] = precio
    codigo_nuevo = input("Ingrese codigo del NUEVO producto: ")
    precio_nuevo = float(input("Ingrese precio del NUEVO producto: "))
    productos[codigo_nuevo] = precio_nuevo
    print("Todos los productos registrados:")
    for codigo, precio in productos.items():
        print(f"{codigo} - Precio: ${precio}")
        suma += precio
    cantidad_total = len(productos)
    promedio = suma / cantidad_total
    print(f"Cantidad total de productos: {cantidad_total}")
    print(f"Promedio de los precios: ${promedio}")
    continuar = input("Desea repetir el programa? (s/n): ")