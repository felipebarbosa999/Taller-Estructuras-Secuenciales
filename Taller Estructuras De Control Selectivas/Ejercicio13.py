from datetime import datetime

SignosZodiacales = [
    ("Capricornio", (22, 12), (19, 1)),
    ("Acuario", (20, 1), (18, 2)),
    ("Piscis", (19, 2), (20, 3)),
    ("Aries", (21, 3), (19, 4)),
    ("Tauro", (20, 4), (20, 5)),
    ("Géminis", (21, 5), (20, 6)),
    ("Cáncer", (21, 6), (22, 7)),
    ("Leo", (23, 7), (22, 8)),
    ("Virgo", (23, 8), (22, 9)),
    ("Libra", (23, 9), (22, 10)),
    ("Escorpión", (23, 10), (21, 11)),
    ("Sagitario", (22, 11), (21, 12))
]

FechaNacimientoUsuario = input("Ingrese su fecha de nacimiento (DD/MM/AAAA): ")
(Dia, Mes, Año) = map(int, FechaNacimientoUsuario.split("/"))

FechaActula = datetime.today()
EdadUsuario = FechaActula.year - Año - ((FechaActula.month, FechaActula.day) < (Mes, Dia))  # Restar 1 si aún no cumplió años este año

for SignoSeleccionado, (dia_inicio, mes_inicio), (dia_fin, mes_fin) in SignosZodiacales:
    if (Mes == mes_inicio and Dia >= dia_inicio) or (Mes == mes_fin and Dia <= dia_fin):
        UsuarioSignoZodiacal = SignoSeleccionado
        break

print(f"Fecha de nacimiento: {FechaNacimientoUsuario}")
print(f"Edad: {EdadUsuario} años")
print(f"Signo zodiacal: {UsuarioSignoZodiacal}")
