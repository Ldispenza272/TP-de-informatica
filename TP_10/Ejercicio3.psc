
// E/P/S
// Entrada: medida de la arista del cubo
// Proceso: calcular el area y el volumen del cubo
// Salida: area de superficie total y volumen

Proceso  Ejercicio3
	
    Definir arista, area, volumen Como Real;
	
    Escribir "Ingrese la medida de la arista del cubo:";
    Leer arista;
	
    area <- 6 * arista * arista;
    volumen <- arista * arista * arista;
	
    Escribir "El area de superficie total es: ", area;
    Escribir "El volumen es: ", volumen;
	
FinProceso
