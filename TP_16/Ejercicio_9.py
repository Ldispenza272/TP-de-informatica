continuar = "s"
while continuar.lower() == "s":
    n = int(input("Ingrese cantidad de productos: "))
    productos = {}
    for i in range(n):
        codigo = input("Ingrese codigo del producto: ")
        stock = int(input("Ingrese stock del producto: "))
        productos[codigo] = stock
    for codigo in productos:
        if productos[codigo] > 0:
            productos[codigo] -= 1
    print("Stock de productos actualizados:")
    for codigo, stock in productos.items():
        print(f"{codigo} - Stock: {stock}")
    continuar = input("Desea repetir el programa? (s/n): ")