//Ejercicio nro. 8:
//Escribe un programa que cree una función llamada convertir_temperatura(valor,
//opcion), que reciba una temperatura y una opción de conversión. Si la opción es 1,
//deberá convertir de grados Celsius a Fahrenheit. Si la opción es 2, deberá convertir de
//grados Fahrenheit a Celsius. La función deberá devolver el resultado de la conversión.
//Fórmulas:
//Fahrenheit = (Celsius × 9/5) + 32
//Celsius = (Fahrenheit - 32) × 5/9

//Entrada: temperatura y tipo de opcion

//Proceso: Se le pide al usuario que ingrese ambos valores, 
//se llama a la funcion para que calcule el tipo de conversión

//Salida: Resultado de la nueva temperatura

Funcion temperatura <- convertir_temperatura(temp, opcion)
	Definir temperatura Como Real;
	si opcion = 1 Entonces
		temperatura <- (temp * 9/5) + 32;
	SiNo
		si opcion = 2 Entonces
			temperatura <- (temp - 32) * 5/9;
		FinSi
	FinSi
FinFuncion

Proceso Ejercicio_8
	Definir rep Como Caracter;
	Definir temp, temperatura Como Real;
	Definir opcion Como Entero;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese su temperatura";
		Leer temp;
		Escribir "Elija una opción, escribiendo el índice";
		Escribir "1- Celsius a Fahrenheit";
		Escribir "2- Fahrenheit a Celsius";
		Leer opcion;
		si opcion = 1 o opcion = 2 Entonces
			temperatura <- convertir_temperatura(temp, opcion);
			Escribir "Su temperatura es de: ", temperatura;
		SiNo
			Escribir "Seleccione bien las opciones";
		FinSi
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso






