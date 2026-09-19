//Ejercicio nro. 10: Escribe un programa que solicite al usuario un mes (número del 1 al
//12) y determine la cantidad de días que tiene dicho mes. Considera que febrero tiene
//28 días. Si el número ingresado no corresponde a un mes válido, el programa debe
//mostrar un mensaje de error.


//Entrada: Mes

//Proceso: En base al mes ingresado el programa va a verificar cuantos días tiene el mismo

//Salida: Días que tiene el mes seleccionado


Proceso Ejercicio_10
	Definir mes Como Entero;
	Escribir "Ingrese el mes del que quiere saber los días, del 1 al 12";
	Leer mes;
	si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 Entonces
		Escribir "El mes seleccionado tiene 31 días";
	SiNo
		si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
			Escribir "El mes seleccionado tiene 30 días";
		SiNo
			si mes = 2 Entonces
				Escribir "Su mes tiene 28 días";
			SiNo
				Escribir "Debe ingresar un mes válido";
			FinSi
		FinSi
	FinSi
FinProceso



