def contar_vocales(txt):
    cant_vocales = 0
    for i in range(len(txt)):
        if txt[i] == "a" or txt[i] == "e" or txt[i] == "i" or txt[i] == "o" or txt[i] == "u":
            cant_vocales += 1
    return cant_vocales

rep = "s"
while rep == "s":
    txt = input("Ingrese una frase: ")
    txt = txt.lower()
    cant_vocales = contar_vocales(txt)
    print("La cantidad de vocales de la frase es:", cant_vocales)
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()