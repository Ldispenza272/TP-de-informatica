//Ejercicio nro. 8:
//Escribe un programa que solicite una frase y genere una nueva cadena reemplazando
//todas las vocales por el carácter "*". Mostrar la frase original y la frase modificada.

//Entrada: Frase

//Proceso: Se le pedira al usaurio que ingrese una frase
//El programa va a determinar cuales son las vocales, las mismas las va reemplazar por *

//Salida: Frase con las letras cambiadas

Proceso Ejercicio_8
	Definir frase, frase_chueca, rep, asterisco Como Caracter;
	Definir i Como Entero;
	Repetir
		asterisco <- "*";
		frase_chueca <- "";
		Escribir "Ingrese una frase";
		Leer frase;
		para i <- 0 Hasta Longitud(frase) Hacer
			si SubCadena(frase,i,i) = "a" o SubCadena(frase,i,i) = "e" o SubCadena(frase,i,i) = "i" o SubCadena(frase,i,i) = "o" o SubCadena(frase,i,i) = "u" Entonces
				frase_chueca <- Concatenar(frase_chueca,asterisco);
			SiNo
				frase_chueca <- Concatenar(frase_chueca,SubCadena(frase,i,i));
			FinSi
		FinPara
		Escribir "Su nueva frase es:", frase_chueca ;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	Hasta Que rep = "n";
FinProceso



