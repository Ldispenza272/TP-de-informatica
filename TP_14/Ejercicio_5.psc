//Ejercicio nro. 5:Escribe un programa que cree una función recursiva llamada sumar_digitos(numero),
//que reciba un número entero positivo y devuelva la suma de todos sus dígitos.
//Ejemplo:Si el número ingresado es 4725, el resultado será:4 + 7 + 2 + 5 = 18

//Entrada: Número

//Proceso: Se solicita el número, se verifica que sea positivo
//se llama a la función recursiva para sumar sus digitos

//Salida: Suma de los dígitos

Funcion suma <- sumar_digitos(num)
	Definir suma Como Entero;
	
	// Caso Base: si el número llega a 0, la suma de lo que queda es 0
	Si num = 0 Entonces
		suma <- 0;
	SiNo
		// Paso Recursivo: (Último dígito) + sumar_digitos(Resto del número)
		suma <- (num MOD 10) + sumar_digitos(trunc(num / 10));
	FinSi
FinFuncion

Proceso Ejercicio_5
	Definir rep Como Caracter;
	Definir num, suma Como Entero;
	
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese un número:";
		Leer num;
		Si num > 0 Entonces
			suma <- sumar_digitos(num);
			Escribir "La suma de los dígitos es: ", suma;
		SiNo
			Escribir "Debe ingresar un número positivo";
		FinSi
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso


