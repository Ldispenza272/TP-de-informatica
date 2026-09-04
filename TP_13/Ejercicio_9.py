def factorial(num):
    resul_factorial = 1
    for i in range(1, num + 1):
        resul_factorial = resul_factorial * i
    return resul_factorial  

rep = "s"
while rep == "s":   
    num = int(input("Ingrese un número: "))
    if num > 0:
       resul_factorial = factorial(num)
       print("El resultado del factorial es: ", resul_factorial)
    else:
        print("Solo se le puede sacar factorial a los números naturales mayores de 0")
        
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()