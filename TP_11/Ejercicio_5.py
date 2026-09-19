Altura = float(input("Ingrese su altura en metros: "))
Peso= float(input("Ingrese su peso en kilogramos: "))
IMC =  round((Peso / (Altura ** 2)), 3)
if IMC < 18.5:
    print("Su IMC es: ", IMC, " - Bajo peso")
elif IMC >= 18.5 and IMC < 24.9:
    print("Su IMC es: ", IMC, " - Peso normal")
elif IMC >= 25 and IMC < 29.9:
    print("Su IMC es: ", IMC, " - Sobrepeso")
else:
    print("Su IMC es: ", IMC, " - Obesidad")