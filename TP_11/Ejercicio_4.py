SalarioHora= float(input("Ingrese el salario por Hora: "))
HorasTrabajadas = int(input("Ingrese la cantidad de horas trabajadas: "))
if HorasTrabajadas <= 40:
    SalarioFinal = SalarioHora * HorasTrabajadas
else:
    HorasExtra = HorasTrabajadas - 40
    SalarioFinal = (SalarioHora * 40) + (HorasExtra * SalarioHora * 1.5)
print("El salario final es: ", SalarioFinal)
