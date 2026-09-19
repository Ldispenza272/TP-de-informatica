//Ejercicio nro. 4:Escribe un programa que cree una función recursiva llamada contar_digitos(numero),
//que reciba un número entero positivo y devuelva la cantidad de dígitos que posee.
//Ejemplo:Si el número ingresado es 45872, la función deberá devolver 5.

//Entrada:numero

//Proceso: se solicita el número, se verifica que sea positivo y se llama a la funcion

//Salida: largo del número

Funcion largo <- contar_digitos(num)
	Definir largo Como Entero;
	si num < 10 Entonces
		largo <- 1;
	SiNo
		largo <- 1 + contar_digitos(trunc(num / 10));
	FinSi
FinFuncion

Proceso Ejercicio_4
	Definir rep Como Caracter;
	Definir num, largo Como Entero;
	
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese un número";
		Leer num;
		si num > 0 Entonces
			largo <- contar_digitos(num);
			Escribir "El largo del número es: ", largo;
		SiNo
			Escribir "El número deber ser positivo";
		FinSi
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
