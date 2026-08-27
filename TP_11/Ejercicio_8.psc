//Ejercicio nro. 8:
//Escribe un programa que solicite las tres notas parciales de un estudiante, calcule el
//promedio y muestre su condición:
//Promocionado si el promedio es igual o mayor a 8.
//Regular si el promedio se encuentra entre 6 y 7,99.
//Desaprobado si el promedio es menor a 6.
//Las notas ingresadas deben estar comprendidas entre 0 y 10. Si alguna nota no es
//válida, debe informarlo.

//Entrada: Las tres notas ingresadas por el usuario

//Proceso: Se comprobará que las notas sean válidas
//Se sacará el promedio de las notas
//En base al promedio se determinrá si promociona, regulariza o desaprueba

//Salida: Condición del alumno



Proceso Ejercicio_8
	Definir nota1,  nota2, nota3, promedio Como Real;
	Escribir "Ingrese la nota 1: ";
	Leer nota1;
	Escribir "Ingrese la nota 2: ";
	Leer nota2;
	Escribir "Ingrese la nota 3: ";
	Leer nota3;
	Si nota1 >= 0 y nota1 <= 10 Entonces
		Si nota2 >= 0 y nota2 <= 10 Entonces
			Si nota3 >= 0 y nota3 <= 10 Entonces
				promedio <- (nota1 + nota2 + nota3) / 3;
				Si promedio >= 8 Entonces
					Escribir "El estudiante promeciona";
				SiNo
					si promedio >= 6 Entonces
						Escribir "El estudiante regulariza";
					SiNo
						Escribir "El estudiante desaprueba";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso





