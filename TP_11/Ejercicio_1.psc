
// ANÁLISIS E/P/S 
// Entrada: temperatura (real)
// Proceso: comparar la temperatura con los rangos definidos
// Salida: mensaje indicando si el clima es frío, templado o caluroso


Proceso Temperatura
	
	Definir tem Como Real;
	Escribir "Ingrese la temperatura ambiente en °C: ";
	Leer tem;
	
	Si tem < 15 Entonces
		Escribir "El clima es FRÍO";
	SiNo
		Si tem <= 25 Entonces
			Escribir "El clima es TEMPLADO";
		SiNo
			Escribir "El clima es CALUROSO";
		FinSi
	FinSi
FinProceso