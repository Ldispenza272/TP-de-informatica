
// ANALISIS E/P/S
// Entrada: cantidad de días
// Proceso: convertir los días a horas, minutos y segundos
// Salida: cantidad de horas, minutos y segundos equivalentes

Proceso  Ejercicio_10
	
	
    Definir dias, horas, minutos, segundos Como Real;
	
    Escribir "Ingrese la cantidad de días:";
    Leer dias;
	
    horas <- dias * 24;
    minutos <- dias * 24 * 60;
    segundos <- dias * 24 * 60 * 60;
	
    Escribir "Horas: ", horas;
    Escribir "Minutos: ", minutos;
    Escribir "Segundos: ", segundos;
	
FinProceso
