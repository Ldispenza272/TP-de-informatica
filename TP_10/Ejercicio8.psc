
// ANALISIS E/P/S
// Entrada: distancia en metros
// Proceso: convertir metros a kilómetros y centímetros
// Salida: distancia en kilómetros y centímetros

Proceso  Ejercicio_8
	
	
    Definir metros, kilometros, centimetros Como Real;
	
    Escribir "Ingrese la distancia en metros:";
    Leer metros;
	
    kilometros <- metros / 1000;
    centimetros <- metros * 100;
	
    Escribir "La distancia en kilómetros es: ", kilometros, " km";
    Escribir "La distancia en centímetros es: ", centimetros, " cm";
	
FinProceso

