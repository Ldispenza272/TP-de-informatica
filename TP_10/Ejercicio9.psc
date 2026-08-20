
// ANALISIS E/P/S
// Entrada: cantidad de minutos
// Proceso: obtener las horas mediante división entera y los minutos restantes mediante MOD
// Salida: cantidad de horas y minutos restantes

Proceso  Ejercicio_9
	
    Definir minutos, horas, minutos_restantes Como Entero;
	
    Escribir "Ingrese la cantidad de minutos:";
    Leer minutos;
	
    horas <- Trunc(minutos / 60);
    minutos_restantes <- minutos MOD 60;
	
    Escribir "Horas: ", horas;
    Escribir "Minutos restantes: ", minutos_restantes;
	
FinProceso

