
// ANÁLISIS DEL PROBLEMA

// Entrada: Una palabra (cadena de texto)
// Proceso: Recorrer la palabra de atrás hacia adelante
// Salida: Palabra invertida

Proceso ejercicio5
    Definir palabra Como Caracter;
    Definir i Como Entero;
    Definir continuar Como Caracter;
    
    Repetir
        Escribir "Ingrese una palabra: ";
        Leer palabra;
        
        Escribir "Palabra invertida: ";
        Para i <- Longitud(palabra) Hasta 1 Con Paso -1 Hacer
            Escribir Subcadena(palabra, i, i) Sin Saltar;
        FinPara
        Escribir "";
        
        Escribir "¿Desea continuar? (S/N): ";
        Leer continuar;
    Hasta Que Mayusculas(continuar) <> "S"
FinProceso