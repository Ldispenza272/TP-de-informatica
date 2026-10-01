lista = []
lista_pares = []
lista_impares = []
rep = "si"
seguir = "si"
contador = 0
contador_p = 0
contador_n = 0

while rep == "si":
    while seguir == "si":
        lista.append(int(input("Ingrese un número para agregar a la lista: ")))
        contador += 1
        seguir = input("Desea agregar otro número? (si), sino presione cualquier tecla: ")
        seguir = seguir.lower()
    
    for i in range(contador):
        if lista[i] % 2 == 0:
            lista_pares.append(lista[i])
            contador_p += 1
        elif lista[i] % 2 != 0:
            lista_impares.append(lista[i])
            contador_n += 1
    
    print(f" Su lista ingresada fue:")
    for i in range(contador):
        print(lista[i], end=" ")        
   
    print("")
    print(f"Los números pares son:")
    for i in range(contador_p):
        print(lista_pares[i], end=" ")
        
    print("")
    print(f"Los números impares son:")
    for i in range(contador_n):
        print(lista_impares[i], end=" ")
        
    rep = input("\nDesea ingresar otra lista? (si), sino presione cualquier tecla: ")
    rep = rep.lower()