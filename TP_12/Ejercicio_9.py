rep = "s"
while rep == "s":
    intentos = 0
    while intentos < 3:
        contra = input("Ingrese la contraseña: ")
        if contra == "Informatica2026":
            print("Acceso concedido")
            break
        else:
            if intentos == 2:
                print("Se ha superado el número de intentos permitidos")
                print("Acceso denegado") 
                intentos += 1
            else:
                print("Vuelva a intentarlo")
                intentos += 1
    rep = input("¿Desea volver a intentarlo? (s/n): ")
    rep = rep.lower()