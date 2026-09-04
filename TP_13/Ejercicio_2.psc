//Ejercicio nro. 2:
//Escribe un programa que cree una función llamada determinar_mayor(numero1,
//numero2, numero3), que reciba tres números y devuelva el mayor de ellos. Si los tres
//números son iguales, la función deberá indicarlo.

//Entrada: los 3 números ingresados por el usuario

//Proceso: El programa solicitara al usuario que ingrese tres números
//el mismo llamara a la funcion y determinara cual es mayor o si los mismos son iguales

//Salida: Número mayor o los números iguales

Funcion num_mayor <- determinar_mayor(num1, num2, num3)
	Definir num_mayor Como Caracter;
	si num1 = num2 y num2 = num3 Entonces
		num_mayor <- "";
	SiNo
		si num1 >= num2 y num1 >= num3 Entonces
			num_mayor <- ConvertirATexto(num1);
		SiNo
			si num2 >= num1 y num2 >= num3 Entonces
				num_mayor <- ConvertirATexto(num2);
			SiNo
				num_mayor <- ConvertirATexto(num3);
			FinSi
		FinSi
	FinSi
FinFuncion


Proceso Ejercicio_2
	Definir num1, num2, num3 Como Real;
	Definir rep, num_mayor Como Caracter;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese el primer número";
		Leer num1;
		Escribir "Ingrese el segundo número";
		Leer num2;
		Escribir "Ingrese el tercer número";
		Leer num3;
		num_mayor <- determinar_mayor(num1, num2, num3);
		si num_mayor = "" Entonces
			Escribir "Los tres números son iguales";
		SiNo
			Escribir "El número mayor es: ", num_mayor;
		FinSi
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso





