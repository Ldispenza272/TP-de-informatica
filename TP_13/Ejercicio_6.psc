//Ejercicio nro. 6:
//Escribe un programa que cree una función llamada calcular_promedio(nota1, nota2,
//nota3), que reciba tres calificaciones y devuelva su promedio. Luego, el programa
//principal deberá indicar si el estudiante está aprobado o desaprobado. Se considera
//aprobado si el promedio es igual o mayor a 6. Las notas deben estar comprendidas
//entre 0 y 10

//Entrada: 3 notas

//Proceso: Se le solicitan las notas al usuario, se comprueba que las mismas sean correctas
//se llama a la función y se calcula el promedio y la condición del alumno

//Salida: Promedio y condición del alumno

Funcion promedio <- calcular_promedio(nota1, nota2, nota3)
	Definir promedio Como Real;
	promedio <- redon((nota1 + nota2 + nota3) / 3);
FinFuncion

Proceso Ejercicio_6
	Definir rep Como Caracter;
	Definir nota1, nota2, nota3, promedio Como Real;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese la primer nota";
		Leer nota1;
		si nota1 < 0 o nota1 > 10 Entonces
			Escribir "Ingreso mal la nota";
		SiNo
			Escribir "Ingrese la segunda nota";
			Leer nota2;
			si nota2 < 0 o nota2 > 10 Entonces
				Escribir "Ingreso mal la nota";
			sino 
				Escribir "Ingrese la tercer nota";
				Leer nota3;
				si nota3 < 0 o nota3 > 10 Entonces
					Escribir "Ingreso mal la nota";
				SiNo
					promedio <- calcular_promedio(nota1, nota2, nota3);
					si promedio >= 6 Entonces
						Escribir "El alumno aprobó por tener un promedio de: ", promedio;
					SiNo
						Escribir "El alumno desaprobó por tener un promedio de: ", promedio;
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso






