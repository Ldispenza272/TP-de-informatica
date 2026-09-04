//Ejercicio nro. 1:
//Escribe un programa que cree una función llamada calcular_area_rectangulo(base,
//altura), que reciba la base y la altura de un rectángulo y devuelva su área. El programa
//principal deberá solicitar ambos valores y mostrar el resultado obtenido mediante la
//función.
//Fórmula: Área = base × altura

//Entrada: base y altura del rectángulo

//Proceso: Se le solicita al usuario que ingrese los valores
//Se llama a la función y la misma devuelve el valor del área

//Salida: Área del rectángulo


Funcion area <- Calcular_area_rectangulo (base, altura)
	Definir area Como Real;
	area <- base * altura;
FinFuncion

Proceso Ejercicio_1
	definir area, base, altura Como Real;
	Definir rep Como Caracter;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese la base del rectángulo";
		Leer base;
		Escribir "Ingrese la altura del rectántugo";
		Leer altura;
		area <- Calcular_area_rectangulo (base, altura);
		Escribir "El área del rectagulo es ", area;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
