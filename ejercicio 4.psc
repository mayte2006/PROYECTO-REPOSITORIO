Algoritmo Entrada
    Definir edad Como Entero
    Definir preciodeEntrada Como Real
	
    Escribir "Ingrese Su Edad: "
    Leer edad
	
    Si edad < 4 Entonces
	Fin Si
	
        preciodeEntrada <- 0
     Si edad >= 4 Y edad <= 18 Entonces
			preciodeEntrada <- 5
		Sino
			preciodeEntrada <- 10
		Fin Si
		
		Escribir "El precio de la entrada es: ", preciodeEntrada, "$"
		
FinAlgoritmo

