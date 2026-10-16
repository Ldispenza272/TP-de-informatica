continuar = "s"
while continuar.lower() == "s":
    n = int(input("Ingrese cantidad de empleados: "))
    empleados = {}
    suma = 0
    for i in range(n):
        nombre = input("Ingrese nombre: ")
        salario = float(input("Ingrese salario: "))
        empleados[nombre] = salario
        suma += salario
    print("Lista de empleados registrados:")
    for nombre, salario in empleados.items():
        print(f"{nombre} - Salario: ${salario}")
    salario_promedio = suma / n
    print(f"Salario promedio: ${salario_promedio}")
    print(f"Suma total de salarios: ${suma}")
    continuar = input("Desea repetir el programa? (s/n): ")