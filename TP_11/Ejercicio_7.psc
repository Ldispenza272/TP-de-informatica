//Ejercicio nro. 7:
//Escribe un programa que solicite un número del 1 al 7 y muestre el día de la semana
//correspondiente. Si el número ingresado no pertenece a ese rango, debe mostrar un
//mensaje de error


//Entrada: Número del 1 al 7

// Proceso: En base al número ingresado por el usuario 
// el programa determinará a que día se refiere

//Salida: Día de la semana


Proceso Ejercicio_7
	Definir dia Como Entero;
	Escribir "Ingrese un número del 1 al 7";
	Leer dia;
	si dia <= 7 y dia >= 1 Entonces
		si dia = 1 Entonces
			Escribir "El día es lunes";
		SiNo
			si dia = 2 Entonces
				Escribir "El día es martes";
			SiNo
				si dia =  3 Entonces
					Escribir "El día es miercoles";
				SiNo
					si dia = 4 Entonces
						Escribir "El día es jueves";
					SiNo
						si dia = 5 Entonces
							Escribir "El dia es viernes";
						SiNo
							si dia = 6 Entonces
								Escribir "El día es sábado";
							SiNo
								si dia = 7 Entonces
									Escribir "El dia es Domingo";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Debe ingresar un número válido";
	FinSi
FinProceso




