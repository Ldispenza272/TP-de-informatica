continuar = "s"
while continuar.lower() == "s":
    n = int(input("Ingrese cantidad de estudiantes: "))
    estudiantes = {}
    suma = 0
    for i in range(n):
        legajo = int(input("Ingrese legajo: "))
        promedio = float(input("Ingrese promedio: "))
        estudiantes[legajo] = promedio
        suma += promedio
    promedio_general = suma / n
    print(f"El promedio general es: {promedio_general}")
    continuar = input("Desea repetir el programa? (s/n): ")