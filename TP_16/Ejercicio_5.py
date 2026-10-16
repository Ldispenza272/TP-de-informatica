continuar = "s"
while continuar.lower() == "s":
    n = int(input("Ingrese cantidad de productos: "))
    productos = {}
    for i in range(n):
        codigo = input("Ingrese codigo: ")
        precio = float(input("Ingrese precio: "))
        productos[codigo] = precio
    print("Codigos de los productos registrados:")
    for codigo in productos.keys():
        print(codigo)
    print(f"Cantidad total de productos registrados: {len(productos)}")
    continuar = input("Desea repetir el programa? (s/n): ")