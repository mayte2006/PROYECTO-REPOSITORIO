Algoritmo eJECICIO
	Definir sexo Como Caracter
	Definir nombre Como Caracter

	Escribir "Ingrese su nombre: "
	Leer nombre
	
Repetir
	Escribir "Ingrese sexo:"
	    Escribir "[F] Femenino"
		Escribir "[M] Masculino"
		
		Leer sexo
	Hasta Que sexo = "M" o sexo = "F"
	
	Si (sexo == "M" Y nombre < "M") O (sexo == "F" Y nombre > "N") Entonces
		Escribir "Usted pertenece al grupo A."
	Sino
		Escribir "Usted pertenece al grupo B."
	FinSi
FinAlgoritmo