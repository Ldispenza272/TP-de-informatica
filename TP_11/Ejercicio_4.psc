
// ANÁLISIS E/P/S 
// Entrada: horas trabajadas, valor de la hora
// Proceso: si las horas superan 40, calcular las horas extra
//          con un recargo del 50%
// Salida: salario total

Proceso SalarioSemanal

	Definir horas, valorHora, salario, horasExtra Como Real;
	Escribir "Ingrese la cantidad de horas trabajadas: ";
	Leer horas;
	Escribir "Ingrese el valor de la hora: ";
	Leer valorHora;
	
	Si horas > 40 Entonces
		horasExtra <- horas - 40;
		salario <- (40 * valorHora) + (horasExtra * valorHora * 1.5);
	SiNo
		salario <- horas * valorHora;
	FinSi
	
	Escribir "El salario total es: $", salario;
FinProceso