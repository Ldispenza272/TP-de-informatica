
// ANÁLISIS DEL PROBLEMA

// Entrada: Una frase (cadena de texto)
// Proceso: Contar vocales (mayúsculas y minúsculas) usando un contador
// Salida: Número total de vocales


Proceso ejercicio2
    Definir frase Como Caracter;
    Definir i, contador Como Entero;
    Definir caracter_actual Como Caracter;
    Definir continuar Como Caracter;
    
    Repetir
        Escribir "Ingrese una frase: ";
        Leer frase;
        
        contador <- 0;
        Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
            caracter_actual <- Subcadena(frase, i, i);
            caracter_actual <- Mayusculas(caracter_actual);
            Si caracter_actual = "A" O caracter_actual = "E" O caracter_actual = "I" O caracter_actual = "O" O caracter_actual = "U" Entonces
                contador <- contador + 1;
            FinSi
        FinPara
        
        Escribir "La frase contiene ", contador, " vocales";
        
        Escribir "¿Desea continuar? (S/N): ";
        Leer continuar;
    Hasta Que Mayusculas(continuar) <> "S"
FinProceso