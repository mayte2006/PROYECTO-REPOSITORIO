Algoritmo ejercicio5
	
	Definir rentar, Impasitivo Como Real
	
	Escribir "Ingrese su renta anual: "
	Leer rentar
	
	Si rentar < 10000 Entonces

		Impasitivo = 5
	Fin Si
	 Si rentar >= 10000 Y rentar <= 20000 Entonces
		 Impasitivo = 15
	 Fin Si
		 Si rentar > 20000 Y rentar <= 35000 Entonces
	
			 Impasitivo = 20
		 Fin Si
			 Si rentar > 35000 Y rentar <= 60000 Entonces
				 Impasitivo = 30
			 Fin Si
		
			 Si rentar > 60000 Entonces
				 Impasitivo = 45
			 Fin Si
			 
				Escribir "El tipo impasitivo que le corresponde es: ", Impasitivo, "%"
				
FinAlgoritmo