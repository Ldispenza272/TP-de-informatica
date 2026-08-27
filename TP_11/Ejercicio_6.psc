
// ANÁLISIS E/P/S
// Entrada: importe de la compra
// Proceso: determinar el porcentaje de descuento según el rango
//          del importe
// Salida: porcentaje de descuento y total a pagar

Proceso Descuento
	
	Definir importe, des, total Como Real;
	Escribir "Ingrese el importe de la compra: ";
	Leer importe;
	
	Si importe < 500 Entonces
		desc <- 0;
	SiNo
		Si importe <= 999.99 Entonces
			des<- 0.05;
		SiNo
			Si importe <= 1999.99 Entonces
				des <- 0.10;
			SiNo
				des <- 0.15;
			FinSi
		FinSi
	FinSi
	
	total <- importe - (importe * des);
	
	Escribir "Descuento aplicado: ", des * 100, "%";
	Escribir "Total a pagar: $", total;
FinProceso