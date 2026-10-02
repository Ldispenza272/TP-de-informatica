def ejercicio7():
    cantidad = int(input("Ingrese la cantidad de estudiantes: "))
    notas = []

    for i in range(cantidad):
        notas.append(float(input(f"Ingrese la nota del estudiante {i + 1}: ")))

    promedio = sum(notas) / cantidad

    aprobados = 0
    desaprobados = 0

    for nota in notas:
        if nota >= 6:
            aprobados += 1
        else:
            desaprobados += 1

    print("Promedio:", promedio)
    print("Aprobados:", aprobados)
    print("Desaprobados:", desaprobados)


continuar = "S"

while continuar.upper() != "N":
    ejercicio7()
    continuar = input("¿Desea repetir? (S/N): ")