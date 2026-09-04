//Ejercicio nro. 3:
//Escribe un programa que cree una función llamada calcular_descuento(precio,
//porcentaje), que reciba el precio de un producto y el porcentaje de descuento, y
//devuelva el precio final. El programa principal deberá solicitar los datos y mostrar el
//importe original, el descuento y el importe final.

//Entrada: precio y porcentaje de descuento

//Proceso: El usuario ingrese precio y descuento,
//se llama a función, la misma determina el precio final con el descuento

//Salida: Importe original, descuenta y importe final


Funcion precio_final <- calcular_descuento(precio, porcentaje)
	Definir precio_final Como Real;
	precio_final <- redon(precio * (1 - (porcentaje / 100)));
FinFuncion

Proceso Ejercicio_3
	Definir rep Como Caracter;
	Definir precio, porcentaje, precio_final Como Real;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese el precio original";
		Leer precio;
		Escribir "Ingrese el porcentaje de descuento que desea aplicar";
		Leer porcentaje;
		precio_final <- calcular_descuento(precio, porcentaje);
		Escribir "El precio final es: ", precio_final;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso






