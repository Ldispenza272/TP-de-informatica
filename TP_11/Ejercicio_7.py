print("Bienvenido al determinador de días de la semana")
dia = int(input("Ingrese el número del día (1-7): "))
if dia == 1:
    print("El día es lunes.")
elif dia == 2:
    print("El día es martes.")
elif dia == 3:
    print("El día es miércoles.")
elif dia == 4:
    print("El día es jueves.")
elif dia == 5:
    print("El día es viernes.")
elif dia == 6:
    print("El día es sábado.")
elif dia == 7:
    print("El día es domingo.")
else:
    print("Error: Número de día no válido. Por favor, ingrese un número entre 1 y 7.")