continuar = "s"
while continuar.lower() == "s":
    n = int(input("Ingrese cantidad de alumnos: "))
    alumnos = {}
    suma = 0
    aprobados = 0
    desaprobados = 0
    for i in range(n):
        nombre = input("Ingrese nombre: ")
        nota = float(input("Ingrese nota: "))
        alumnos[nombre] = nota
        suma += nota
        if nota >= 6:
            aprobados += 1
        else:
            desaprobados += 1
    print("Lista completa de alumnos:")
    for nombre, nota in alumnos.items():
        print(f"{nombre} - Nota: {nota}")
    promedio_general = suma / n
    print(f"Promedio general: {promedio_general}")
    print(f"Alumnos aprobados: {aprobados}")
    print(f"Alumnos desaprobados: {desaprobados}")
    continuar = input("Desea repetir el programa? (s/n): ")