print("Bienvenido a la calculadora de promedio y regularidad de alumnos")
nota1 = float(input("Ingrese la primera nota: "))
nota2 = float(input("Ingrese la segunda nota: "))
nota3 = float(input("Ingrese la tercera nota: "))
if nota1 >= 0 and nota1 <= 10 and nota2 >= 0 and nota2 <= 10 and nota3 >= 0 and nota3 <= 10:
    promedio = (nota1 + nota2 + nota3) / 3
    if promedio >= 8:
        print("El alumno promociona.")
    elif promedio >= 6:
        print("El alumno está regular.")
    else:
        print("El alumno desaprueba.")
    print("El promedio de las notas es:", promedio)
else:
    print("Error: Las notas deben estar entre 0 y 10. Por favor, ingrese valores válidos.")