
// ANÁLISIS E/P/S
// Entrada: peso (kg), altura (m)
// Proceso: calcular IMC = peso / altura², y clasificar según rangos
// Salida: valor del IMC y clasificación

Proceso CalcularIMC
	
	Definir peso, altura, imc Como Real;
	Escribir "Ingrese el peso en kg: ";
	Leer peso;
	Escribir "Ingrese la altura en metros: ";
	Leer altura;
	
	imc <- peso / (altura ^ 2);
	
	Escribir "Su IMC es: ", imc;
	
	Si imc < 18.5 Entonces
		Escribir "Clasificación: Bajo peso";
	SiNo
		Si imc <= 24.9 Entonces
			Escribir "Clasificación: Peso normal";
		SiNo
			Si imc <= 29.9 Entonces
				Escribir "Clasificación: Sobrepeso";
			SiNo
				Escribir "Clasificación: Obesidad";
			FinSi
		FinSi
	FinSi
FinProceso