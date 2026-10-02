rep = "si"

def calcular_aumento(sueldo, antiguedad):
    if antiguedad <= 5 and antiguedad >= 1:
        empleado = round(sueldo * 1.05)
    elif antiguedad > 5:
        empleado = round(sueldo * 1.12)
    else:
        empleado = sueldo 
    return empleado


while rep == "si":
    cant_empleados = int(input("Ingrese la cantidad de empleados: "))
    sueldos_basicos = [0] * cant_empleados
    anos_antiguedad = [0] * cant_empleados
    sueldos_incrementados = [0] * cant_empleados

    for i in range(cant_empleados):
        sueldos_basicos[i] = int(input(f"Ingrese el sueldo del empleado {i+1}: "))
        anos_antiguedad[i] = int(input("Ingrese sus años de antiguedad: "))
        
    sueldo_basico = tuple(sueldos_basicos)
    ano_antiguedad = tuple(anos_antiguedad)
        
    for i in range(cant_empleados):
        sueldo = sueldo_basico[i]
        antiguedad = ano_antiguedad[i]
        empleado = calcular_aumento(sueldo, antiguedad)
        sueldos_incrementados[i] = empleado
        
    for i in range(cant_empleados):
        print(f"El empleado que tenia un sueldo de {sueldo_basico[i]} y {ano_antiguedad[i]} años de antiguedad, siendo el total a abonar de su nuevo sueldo de: {sueldos_incrementados[i]}")
        
        
    rep = input("Desea repetir el programa? (si), sino presione cualquier tecla: ")
    rep = rep.lower()
    