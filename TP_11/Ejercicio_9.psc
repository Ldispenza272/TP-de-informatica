//Ejercicio nro. 9: Escribe un programa que simule una calculadora. Debe solicitar dos
//números y una opción de operación:
//1 - Sumar
//2 - Restar
//3 - Multiplicar
//4 - Dividir
//El programa debe realizar la operación seleccionada y mostrar el resultado. En el caso
//de la división, debe verificar que el segundo número sea diferente de cero. Si la opción
//ingresada no es válida, debe mostrar un mensaje de error.


//Entrada: Dos número, opción de cálculo

//Proceso: Solitar los dos números al usuario y el tipo de operación a relizar
//Realizar la operación solicitada por el usuario
//Mostrar resultado

//Salida: Resultado de la operación

Proceso Ejercicio_9
	Definir num1, num2 Como Real;
	Definir opcion Como Entero;
	escribir "Ingrese el primer número";
	Leer num1;
	Escribir "Ingrese el segundo número";
	Leer num2;
	Escribir "Seleccione una opción: ";
	Escribir "1- Sumar";
	Escribir "2- Restar";
	Escribir "3- Multiplicar";
	Escribir "4- Dividir";
	Leer opcion;
	
	Si opcion < 5 y opcion > 0 Entonces
		Segun opcion Hacer
			1: 
				Escribir "El resultado de la suma es: ", (num1 + num2);
			2: 
				Escribir "El resultado de la resta es: ", (num1 - num2);
			3: 
				Escribir "El resultado de la multiplicación es: ", (num1 * num2);
			4: 
				Si num2 <> 0 Entonces
					Escribir "El resultado de la división es: ", (num1 / num2);
				SiNo
					Escribir "El segundo número debe ser distinto de 0";
				FinSi
		FinSegun
	SiNo
		Escribir "Debe ingresar una opción de operación válida";
	FinSi
FinProceso




