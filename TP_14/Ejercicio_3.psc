//Ejercicio nro. 3:Escribe un programa que cree una función recursiva llamada calcular_potencia(base,
//exponente), que reciba una base y un exponente entero no negativo, y devuelva el
//resultado de elevar la base al exponente.No se debe utilizar el operador de potencia.
//Ejemplo:Si base = 3 y exponente = 4, el resultado será:3 × 3 × 3 × 3 = 81

//Entrada: base y exponete no negativo

//Proceso: Se solitan los dos números, se verifica que sean positivos
//Se llama a la función recursiva y se calcula la potencia

//Salida: Resultado de la potencia

Funcion resultado <- calcular_potencia(base,exponente)
	Definir resultado Como Entero;
	si exponente = 0 Entonces
		resultado <- 1;
	SiNo
		resultado <- base * calcular_potencia(base, exponente - 1);
	FinSi
FinFuncion

Proceso Ejercicio_3
	Definir rep Como Caracter;
	Definir base, exponente, resultado Como Entero;
	
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese la base de la potencia";
		Leer base;
		Escribir "Ingrese el exponente de la potencia";
		Leer exponente;
		si base >= 0 y exponente >= 0 Entonces
			resultado <- calcular_potencia(base,exponente);
			Escribir "El resultado de la potencia es: ", resultado;
		SiNo
			Escribir "La base y el exponente deben ser positivos";
		FinSi
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
