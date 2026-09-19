//Escribe un programa que cree una función recursiva llamada sumar_naturales(n), que
//reciba un número entero positivo y devuelva la suma de todos los números naturales
//comprendidos entre 1 y n.
//Ejemplo:Si n = 5, el resultado será:1 + 2 + 3 + 4 + 5 = 15

//Entrada: número entero

//Proceso: se le solicita al usuario que ingrese el número entero, se verifica que sea positivo
//Se llama a la funcion reiteradas veces para hacer la suma

//Salida: Suma total

Funcion resultado <- sumar_naturales(num)
	Definir resultado Como Entero;
	si num = 0 Entonces
		resultado <- 0;
	SiNo
		resultado <- num + sumar_naturales(num - 1);
	FinSi
FinFuncion

Proceso Ejercicio_1
	Definir num, resultado Como Entero;
	Definir rep Como Caracter;
	rep <- "si";
	Mientras rep = "si" Hacer
		Escribir "Ingrese cualquier número";
		Leer num;
		si num > 0 Entonces
			resultado <- sumar_naturales(num);
			Escribir "El resultado de la suma de todos es: ", resultado;
		SiNo
			Escribir "El numero deber ser positivo";
		FinSi
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
