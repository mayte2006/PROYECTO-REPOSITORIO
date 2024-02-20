Algoritmo Evaluacion
    Definir puntuacion Como Real
    Definir dinero Como Real
	Definir nivel Como Cadena
	
    Escribir "Ingrese la puntuación del empleado que le atendio: "
    Leer puntuacion
	
    Si puntuacion = 0.0 Entonces
	Fin Si
	
        nivel <- "Inaceptable"
     Si puntuacion = 0.4 Entonces
		Fin Si
		
			nivel <- "Aceptable"
		 Si puntuacion >= 0.6 Entonces
				nivel <- "Merito"
			Fin Si
			
			dinero <- 2400 * puntuacion
			
			Escribir "Nivel del rendimiento: ", nivel
			Escribir "Cantidad de dinero que recibe: ", dinero, "$"
			
FinAlgoritmo