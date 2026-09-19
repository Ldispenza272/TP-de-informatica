
// ANÁLISIS DEL PROBLEMA

// Entrada: Una frase (cadena de texto)
// Proceso: Contar espacios + 1 (asumiendo espacios simples entre palabras)
// Salida: Número de palabras


Proceso ejercicio7
    Definir frase Como Caracter;
    Definir i, contador_palabras Como Entero;
    Definir continuar Como Caracter;
    
    Repetir
        Escribir "Ingrese una frase: ";
        Leer frase;
        
        contador_palabras <- 1;
        Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
            Si Subcadena(frase, i, i) = " " Entonces
                contador_palabras <- contador_palabras + 1;
            FinSi
        FinPara
        
        Escribir "La frase contiene ", contador_palabras, " palabras";
        
        Escribir "¿Desea continuar? (S/N): ";
        Leer continuar;
    Hasta Que Mayusculas(continuar) <> "S"
FinProceso