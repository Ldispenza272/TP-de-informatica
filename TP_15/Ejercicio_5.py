rep = "si"
meses = ("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre")

while rep == "si":
    indice = int(input("Ingrese el mes que quiere ver: "))
    print("El mes es:", meses[indice - 1])
    
    rep = input("Desea repetir el programa? (si), sino presione cualquier tecla: ")
    rep = rep.lower()