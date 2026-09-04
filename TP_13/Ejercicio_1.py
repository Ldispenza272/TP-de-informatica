def Calcular_area_rectangulo(base, altura):
    area = base * altura
    return area  
rep = "s"
while rep == "s":
    altura = float(input("Ingrese la altura del rectángulo: "))
    base = float(input("Ingrese la base del rectángulo: "))
    area = Calcular_area_rectangulo(base, altura)
    print("El área del rectángulo es:", area)
    rep = input( "Desea repetir el programa (s/n): ")   
    rep = rep.lower()
    