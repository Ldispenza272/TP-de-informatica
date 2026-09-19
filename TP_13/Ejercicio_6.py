def calcular_promedio(nota1, nota2, nota3):
    promedio = round((nota1 + nota2 + nota3) / 3, 2)
    return promedio

rep = "s"
while rep == "s":   
    nota1 = float(input("Ingrese la primera nota: "))
    if nota1 < 0 or nota1 > 10:
        print("Ingresó mal la nota. Debe estar entre 0 y 10.")
        continue
    nota2 = float(input("Ingrese la segunda nota: "))
    if nota2 < 0 or nota2 > 10:
        print("Ingresó mal la nota. Debe estar entre 0 y 10.")
        continue
    nota3 = float(input("Ingrese la tercera nota: "))
    if nota3 < 0 or nota3 > 10:
        print("Ingresó mal la nota. Debe estar entre 0 y 10.")
        continue
    
    promedio = calcular_promedio(nota1, nota2, nota3)
    if promedio >= 6:
        print("El alumno aprobó por tener un promedio de: ", promedio)
    else:
        print("El alumno desaprobó por tener un promedio de: ", promedio)

    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()