//Ejercicio nro. 4:
//Escribe un programa que cree una función llamada clasificar_numero(numero), que
//reciba un número entero y devuelva un mensaje indicando si el número es positivo,
//negativo o igual a cero.

//Entrada: numero ingresado por el usuario

//Proceso: Se le solicita al usario que ingrese el número
//Se llama a la función para que determine si el mismo es positivo, negativo o cero

//Salida: Clasificación del número

Funcion tipo <- clasificar_numero(num)
	Definir tipo Como Caracter;
	si num = 0 Entonces
		tipo <- "El número es cero";
	SiNo
		si num > 0 Entonces
			tipo <- "El número es positivo";
		SiNo
			tipo <- "El número es negativo";
		FinSi
	FinSi
FinFuncion

Proceso Ejercicio_4
	Definir rep, tipo Como Caracter;
	Definir num Como Real;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese un número";
		Leer  num;
		tipo <- clasificar_numero(num);
		Escribir tipo;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso






