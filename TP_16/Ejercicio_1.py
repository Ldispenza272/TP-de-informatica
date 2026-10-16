continuar = "s"
while continuar.lower() == "s":
    personas = {}
    for i in range(5):
        nombre = input("Ingrese el nombre: ")
        edad = int(input("Ingrese la edad: "))
        personas[nombre] = edad
    print("Datos almacenados:")
    for nombre, edad in personas.items():
        print(f"{nombre} - {edad} años")
    continuar = input("Desea repetir el programa? (s/n): ")