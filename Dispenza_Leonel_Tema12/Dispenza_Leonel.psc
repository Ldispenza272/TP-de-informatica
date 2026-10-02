//Tema 12

//Aumento Salarial por Antigüedad
//Escribir un programa que permita almacenar en dos listas paralelas los sueldos básicos y los
//años de antigüedad de N empleados. Diseñar la función calcular_aumento(sueldo, antiguedad)
//que reciba los datos de UN empleado (escalares) y aplique 5% de aumento de 1 a 5 años, o
//12% si supera los 5 años. El programa principal debe generar la lista de sueldos ajustados e
//imprimir el total a abonar.
//Aclaración: Dimensionar vector en pseint a 100 ; python utilizar variable N. En Python deben
//usar tuplas para almacenar los sueldos básicos y los años de antigüedad


//Entrada: Cantidad de empleados, sueldos basicos, años de antiguedad

//Proceso: Se ingresan todos los datos de los empleados (sueldo basico y años antiguedad), 
//y luego el programa llama a la funcion para hacer los aumentos salariales en función a sus años de antiguedad
//Ese nuevo sueldo se guarda en una nueva lista

//Salida: Cada empleado con su nuevo sueldo incrementado

Funcion empleado <- calcular_aumento(sueldo, antiguedad)
	Definir empleado Como real;
	si antiguedad >= 1 y antiguedad <= 5 Entonces
		empleado <- sueldo * 1.05;
	SiNo
		si antiguedad > 5 Entonces
			empleado <- sueldo * 1.12;
		SiNo
			empleado <- sueldo;
		FinSi
	FinSi
FinFuncion

Proceso aumento_salarial
	Definir rep Como Caracter;
	Definir sueldos_basicos, anos_antiguedad, sueldo, antiguedad Como Entero;
	Definir empleado, sueldos_ajustados Como Real;
	Definir i, j, cant_empleados Como Entero;
	
	Dimension sueldos_basicos[100], anos_antiguedad[100], sueldos_ajustados[100];
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese la cantidad de empleados";
		Leer cant_empleados;
		
		Para i <- 0 Hasta cant_empleados - 1 Hacer
			Escribir "Ingrese el sueldo del empleado ", i + 1;
			Leer sueldos_basicos[i];
			Escribir "Ingrese sus años de antiguedad";
			Leer anos_antiguedad[i];
		FinPara
		
		Para i <- 0 Hasta cant_empleados - 1 Hacer
			sueldo <- sueldos_basicos[i] ;
			antiguedad <- anos_antiguedad[i];
			empleado <- calcular_aumento(sueldo, antiguedad);
			sueldos_ajustados[i] <- empleado; 
		FinPara
		
		Para i <- 0 Hasta cant_empleados - 1 Hacer
			Escribir "El empleado que tenia un sueldo de ", sueldos_basicos[i], " y ", anos_antiguedad[], " años de antiguedad, siendo el total a abonar de su nuevo sueldo de: ", sueldos_ajustados[i];
		FinPara
		
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
