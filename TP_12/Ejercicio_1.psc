
// ANÁLISIS DEL PROBLEMA

// Entrada: Una palabra (cadena de texto)
// Proceso: Recorrer cada carácter de la palabra y mostrarlo en una línea diferente
// Salida: Cada carácter en una línea separada


Proceso ejercicio1
    Definir palabra Como Caracter;
    Definir i Como Entero;
    Definir continuar Como Caracter;
    
    Repetir
        Escribir "Ingrese una palabra: ";
        Leer palabra;
        
        Escribir "Los caracteres de la palabra son:";
        Para i <- 0 Hasta Longitud(palabra) Con Paso 1 Hacer
            Escribir Subcadena(palabra, i, i);
        FinPara
        
        Escribir "¿Desea continuar? (S/N): ";
        Leer continuar;
    Hasta Que Mayusculas(continuar) <> "S"
FinProceso