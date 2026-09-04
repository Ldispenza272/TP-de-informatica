def convertir_temperatura(temp_ingre, opcion):
    if opcion == 1:
        temperatura = (temp_ingre * 9/5) + 32
    elif opcion == 2:
        temperatura = (temp_ingre - 32) * 5/9
    return temperatura  

rep = "s"
while rep == "s":
    temp_ingre = float(input("Ingrese la temperatura: "))
    print("Elija una opción, escribiendo su índice:")
    print("1- Celsius a Fahrenheit")
    print("2- Fahrenheit a Celsius")
    opcion = int(input("Opción: "))
    if opcion == 1 or opcion == 2:
        temperatura = convertir_temperatura(temp_ingre, opcion)
        print("La temperatura convertida es:", temperatura)
    else:
        print("Seleccione bien las opciones")
        
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()