//Ejercicio nro. 9: Escribe un programa que cree una función factorial(n) donde calcule
//el factorial de un número, y muestre el resultado por pantalla.

//Entrada: numero

//Proceso: Se le solicita al usuario que ingrese el número
//se llama a la función para que saque su factorial

//Salida: Se muestra el resultado del factorial

Funcion resul_factorial <- factorial(num)
	Definir resul_factorial, i Como entero;
	resul_factorial <- 1;
	Para i <- num Hasta 1 Con Paso -1 Hacer
		resul_factorial <- resul_factorial * i;
	FinPara
FinFuncion

Proceso Ejercicio_9
	Definir resul_factorial, num Como Entero;
	Definir rep Como Caracter;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese un número";
		Leer num;
		si num > 0 Entonces
			resul_factorial <- factorial(num);
			Escribir "El resultado del factorial es: ", resul_factorial;
		SiNo
			Escribir "Solo se le puede sacar factorial a los números naturales mayores de 0";
		FinSi
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso




