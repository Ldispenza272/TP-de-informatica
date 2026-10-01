lista = []
lista_cuadrados = []
rep = "si"
seguir = "si"
contador = 0

while rep == "si": 
    while seguir == "si":
        lista.append(int(input("Ingrese un número para guardar en la lista: ")))
        contador += 1
        seguir = input("Desea agregar otro elemento (si), sino ingrese cualquier tecla: ")
        seguir = seguir.lower()
    
    for i in range(contador):
        lista_cuadrados.append(lista[i] * lista[i])
        
    print("")
    print("La lista original es:")
    for i in range(contador):
        print(lista[i], ", ", end=" ")
        
    print("")
    print("La lista elevada al cuadrado es:")
    for i in range(contador):
        print(lista_cuadrados[i], ", ", end=" ")
        
    print("")
    rep = input("Desea repetir el programa? (si), sino presione cualquier tecla: ")
    rep = rep.lower()