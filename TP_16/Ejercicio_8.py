continuar = "s"
while continuar.lower() == "s":
    estudiantes = {}
    for i in range(8):
        legajo = int(input(f"Ingrese legajo del estudiante {i+1} de 8: "))
        promedio = float(input(f"Ingrese promedio del estudiante {i+1} de 8: "))
        estudiantes[legajo] = promedio
    for legajo in estudiantes:
        estudiantes[legajo] += 1
        if estudiantes[legajo] > 10:
            estudiantes[legajo] = 10
    print("Estudiantes con promedios actualizados:")
    for legajo, promedio in estudiantes.items():
        print(f"Legajo: {legajo} - Promedio actualizado: {promedio}")
    continuar = input("Desea repetir el programa? (s/n): ")