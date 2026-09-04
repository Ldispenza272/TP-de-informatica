def clasificar_numero(num):
    if num == 0:
       tipo = "El numero es cero"
    elif num > 0:
       tipo = "El numero es positivo"
    else:
       tipo = "El numero es negativo"
    return tipo

rep = "s"
while rep == "s":
    num = float(input("Ingrese un número: "))
    tipo = clasificar_numero(num)
    print(tipo)
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()