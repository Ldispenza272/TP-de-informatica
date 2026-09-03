//Ejercicio nro. 9:
//Escribe un programa que solicite una contraseña y permita hasta tres intentos para
//ingresarla correctamente. La contraseña válida será "Informatica2026". Si el usuario
//acierta, debe mostrar "Acceso concedido". Si se agotan los intentos, debe mostrar
//"Acceso bloqueado".

//Entrada: Contraseña

//Proceso: Se le van a dar 3 intentes al usuario

//Salida: Aceso concedido o Acceso bloqueado

Proceso Ejercicio_9
	Definir contra, rep Como Caracter;
	Definir intentos Como Entero;
	repetir 
		intentos <- 0;
		Repetir
			Escribir "Ingrese la contraseña";
			Leer contra;
			si contra = "Informatica2026" Entonces
				Escribir "Acceso concedido";
				intentos <- 3;
			SiNo
				intentos <- intentos + 1;
				si intentos = 3 Entonces
					Escribir "Acceso denegado";
				FinSi
			FinSi
		Hasta Que intentos = 3;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
	Hasta Que rep = "n"
FinProceso



