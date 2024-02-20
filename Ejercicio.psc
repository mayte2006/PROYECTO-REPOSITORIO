Algoritmo ejercicio1
    Definir cantidad, interes, Años, capital Como Real
	
    Escribir "Ingrese la cantidad a invertir: "
    Leer cantidad
	
    Escribir "Ingrese el interés anual en porcentaje: "
    Leer interes
	
    Escribir "Ingrese el número de años de la inversión: "
    Leer numeAños
	
    Definir tasaInteres Como Real
    tasadeInteres  <- interes / 100.0

	Escribir "el capita obtenido es "
	 
	capital <- interes * (1+tasadeInteres * Años)
   
    Escribir "El capital obtenido después de ", Años, " años es de: ", capitalObtenido
FinAlgoritmo
