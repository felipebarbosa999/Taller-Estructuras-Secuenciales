Algoritmo Ejercicio_9_CalculoSalarioNeto
    Definir HorasTrabajadas, PrecioHora, SueldoBase, Descuento, SalarioNeto Como Real
    Escribir "Ingrese el número de horas trabajadas: "
    Leer HorasTrabajadas
    Escribir "Ingrese el precio por hora: "
    Leer PrecioHora
    SueldoBase = HorasTrabajadas * PrecioHora
    Descuento = SueldoBase * 0.20
    SalarioNeto = SueldoBase - Descuento
    Escribir "El salario neto es: ", SalarioNeto
FinAlgoritmo
