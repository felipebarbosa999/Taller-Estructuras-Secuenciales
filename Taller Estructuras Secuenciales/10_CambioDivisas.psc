Algoritmo Ejercicio_10_CambioDivisas
    Definir chelines, dracmas, pesetas, enPesetas, enFrancos, enDolares, enLiras Como Real

    Escribir "Ingrese la cantidad en chelines austriacos: "
    Leer chelines
    enPesetas = (chelines * 956.871) / 100
    Escribir chelines, " chelines austríacos equivalen a ", enPesetas, " pesetas."

    Escribir "Ingrese la cantidad en dracmas griegos: "
    Leer dracmas
    enPesetas = (dracmas * 88.607) / 100
    enFrancos = enPesetas / 20.110
    Escribir dracmas, " dracmas griegos equivalen a ", enFrancos, " francos franceses."

    Escribir "Ingrese la cantidad en pesetas: "
    Leer pesetas
    enDolares = pesetas / 122.499
    enLiras = (pesetas * 100) / 9.289
    Escribir pesetas, " pesetas equivalen a ", enDolares, " dólares y ", enLiras, " liras italianas."
FinAlgoritmo
