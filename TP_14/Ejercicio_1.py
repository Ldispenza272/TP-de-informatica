def sumar_naturales(num):
    if num == 0: 
        return 0
    else:
        return num + sumar_naturales(num - 1)

rep = "si"
while rep == "si":
    num = int(input("Ingrese cualquier número: "))
    if num > 0:
        resultado = sumar_naturales(num)
        print("El resultado de la suma es: ", resultado)
    else:
        print("Ingresó mal el número")
    rep = str(input("Desea repetir el programa (si), sino presione cualquier tecla: "))
    rep = rep.lower 

    
