Algoritmo ejercicio1
    Definir cantidad, interes, A�os, capital Como Real
	
    Escribir "Ingrese la cantidad a invertir: "
    Leer cantidad
	
    Escribir "Ingrese el inter�s anual en porcentaje: "
    Leer interes
	
    Escribir "Ingrese el n�mero de a�os de la inversi�n: "
    Leer numeA�os
	
    Definir tasaInteres Como Real
    tasadeInteres  <- interes / 100.0

	Escribir "el capita obtenido es "
	 
	capital <- interes * (1+tasadeInteres * A�os)
   
    Escribir "El capital obtenido despu�s de ", A�os, " a�os es de: ", capitalObtenido
FinAlgoritmo
