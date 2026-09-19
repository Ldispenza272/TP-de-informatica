
// ANÁLISIS E/P/S 
// Entrada: número entero
// Proceso: verificar si es divisible por 3, por 5, por ambos o por ninguno
// Salida: mensaje correspondiente


Proceso Multiplos

	Definir numero Como Entero;
	Escribir "Ingrese un número entero: ";
	Leer numero;
	
	Si (numero MOD 3 = 0) Y (numero MOD 5 = 0) Entonces
		Escribir "El número es múltiplo de 3 y de 5";
	SiNo
		Si numero MOD 3 = 0 Entonces
			Escribir "El número es múltiplo de 3";
		SiNo
			Si numero MOD 5 = 0 Entonces
				Escribir "El número es múltiplo de 5";
			SiNo
				Escribir "El número no es múltiplo de 3 ni de 5";
			FinSi
		FinSi
	FinSi
FinProceso