//Ejercicio nro. 2:Escribe un programa que cree una función recursiva llamada calcular_factorial(n), que
//reciba un número entero no negativo y devuelva su factorial.
//El factorial de un número se calcula multiplicando todos los números enteros positivosdesde 1 hasta dicho número.
//Ejemplo:5! = 5 × 4 × 3 × 2 × 1 = 120

//Entrada: Un número entero positivo

//Proceso: Se solicita el número, se verifica que sea positivo
//Se llama a la funcion para calcular su factorial

//Salida: resultado del factorial

Funcion resultado <- calcular_factorial(num)
	Definir resultado Como Entero;
	si num = 0 Entonces
		resultado <- 1;
	SiNo
		resultado <- num * calcular_factorial(num - 1);
	FinSi
FinFuncion

Proceso Ejercicio_2
	Definir rep Como Caracter;
	Definir num, resultado Como entero;
	
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese un número";
		Leer num;
		si num > 0 Entonces
			resultado <- calcular_factorial(num);
			Escribir "El factorial es: ", resultado;
		SiNo
			Escribir "Ingrese un número positivo ";
		FinSi
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
