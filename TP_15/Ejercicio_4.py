list_nom = []
list_nom_mayus = []
rep = "si"
contador = 0

while rep == "si":
    seguir = "si"
    while seguir == "si":
        list_nom.append(input("Ingrese un nombre: "))
        contador += 1
        seguir = input("Desea agregar otro nombre (si), sino presione cualquier tecla: ")
        seguir = seguir.lower()
        
    for i in range(contador):
        list_nom_mayus.insert(i, list_nom[i].upper())

    print("")
    print("Los nombres que ingresó son:")
    for i in range(contador):
        print(list_nom[i], ", ", end=" ")

    print("")
    print("Sus nuevos nombres son:")
    for i in range(contador):
        print(list_nom_mayus[i], ", ", end=" ")

    print("")
    rep = input("Desea repetir el programa? (si), sino presione cualquier tecla: ")
    rep = rep.lower()