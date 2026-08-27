
// ANÁLISIS E/P/S
// Entrada: tres números (num1, num2, num3)
// Proceso: comparar los tres valores; detectar si son todos iguales,
//          si hay repetidos, o determinar mayor y menor
// Salida: el mayor y el menor, o un aviso si hay números iguales


Proceso MayorMenor
	
	Definir num1, num2, num3 Como Real;
	Escribir "Ingrese el primer número: ";
	Leer num1;
	Escribir "Ingrese el segundo número: ";
	Leer num2;
	Escribir "Ingrese el tercer número: ";
	Leer num3;
	
	Si (num1 = num2) Y (num2 = num3) Entonces
		Escribir "Los tres números son iguales";
	SiNo
		Si (num1 = num2) O (num1 = num3) O (num2 = num3) Entonces
			Escribir "Hay números repetidos entre los ingresados";
		SiNo
			Si (num1 > num2) Y (num1 > num3) Entonces
				Escribir "El mayor es: ", num1;
			SiNo
				Si (num2 > num1) Y (num2 > num3) Entonces
					Escribir "El mayor es: ", num2;
				SiNo
					Escribir "El mayor es: ", num3;
				FinSi
			FinSi
			
			Si (num1 < num2) Y (num1 < num3) Entonces
				Escribir "El menor es: ", num1;
			SiNo
				Si (num2 < num1) Y (num2 < num3) Entonces
					Escribir "El menor es: ", num2;
				SiNo
					Escribir "El menor es: ", num3;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso