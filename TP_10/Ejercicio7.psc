
// ANALISIS E/P/S
// Entrada: precio del producto y porcentaje de IVA
// Proceso: calcular el IVA y sumarlo al precio original
// Salida: precio final del producto

Proceso  Ejercicio_7
	
	
    Definir precio, porcentaje_iva, iva, precio_final Como Real;
	
    Escribir "Ingrese el precio del producto:";
    Leer precio;
	
    Escribir "Ingrese el porcentaje de IVA:";
    Leer porcentaje_iva;
	
    iva <- precio * porcentaje_iva / 100;
	
    precio_final <- precio + iva;
	
    Escribir "El precio final es: $", precio_final;
	
FinProceso
