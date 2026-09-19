
// ANÁLISIS DEL PROBLEMA

// Entrada: Una palabra (cadena de texto)
// Proceso: Contar cuántos caracteres son mayúsculas y cuántos son minúsculas
// Salida: Número de mayúsculas y número de minúsculas

Proceso ejercicio3
    Definir palabra Como Caracter;
    Definir i, mayus, minus Como Entero;
    Definir caracter_actual Como Caracter;
    Definir continuar Como Caracter;
    
    Repetir
        Escribir "Ingrese una palabra: ";
        Leer palabra;
        
        mayus <- 0;
        minus <- 0;
        
        Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
            caracter_actual <- Subcadena(palabra, i, i);
            Si caracter_actual >= "A" Y caracter_actual <= "Z" Entonces
                mayus <- mayus + 1;
            FinSi
            Si caracter_actual >= "a" Y caracter_actual <= "z" Entonces
                minus <- minus + 1;
            FinSi
        FinPara
        
        Escribir "Mayúsculas: ", mayus;
        Escribir "Minúsculas: ", minus;
        
        Escribir "¿Desea continuar? (S/N): ";
        Leer continuar;
    Hasta Que Mayusculas(continuar) <> "S";
FinProceso