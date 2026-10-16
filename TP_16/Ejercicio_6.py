continuar = "s"
while continuar.lower() == "s":
    estudiantes = {}
    for i in range(9):
        legajo = int(input(f"Ingrese legajo del estudiante {i+1} de 9: "))
        nota = float(input(f"Ingrese nota del estudiante {i+1} de 9: "))
        estudiantes[legajo] = nota
    legajo_nuevo = int(input("Ingrese legajo del NUEVO estudiante: "))
    nota_nueva = float(input("Ingrese nota del NUEVO estudiante: "))
    estudiantes[legajo_nuevo] = nota_nueva
    print("Todos los estudiantes registrados:")
    for legajo, nota in estudiantes.items():
        print(f"Legajo: {legajo} - Nota: {nota}")
    continuar = input("Desea repetir el programa? (s/n): ")