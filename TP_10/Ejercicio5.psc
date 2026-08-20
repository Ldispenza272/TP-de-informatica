
// ANALISIS E/P/S
// Entrada: montos de cuatro facturas
// Proceso: sumar las cuatro facturas y dividir el total por 4
// Salida: gasto total y gasto promedio

Proceso  Ejercicio_5
		
    Definir factura1, factura2, factura3, factura4 Como Real;
    Definir gasto_total, gasto_promedio Como Real;
	
    Escribir "Ingrese el monto de la factura de luz:";
    Leer factura1;
	
    Escribir "Ingrese el monto de la factura de agua:";
    Leer factura2;
	
    Escribir "Ingrese el monto de la factura de gas:";
    Leer factura3;
	
    Escribir "Ingrese el monto de la factura de internet:";
    Leer factura4;
	
    gasto_total <- factura1 + factura2 + factura3 + factura4;
	
    gasto_promedio <- gasto_total / 4;
	
    Escribir "El gasto total acumulado es: $", gasto_total;
    Escribir "El gasto promedio por servicio es: $", gasto_promedio;
	
FinProceso
