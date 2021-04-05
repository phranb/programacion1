Algoritmo tipoBomba
	
	// Crea un programa donde se solicite al usuario que introduzca el tipo de 
	// bomba para una máquina, pudiendo introducir valores enteros comprendidos entre 0 y 4. 
	// Según el valor introducido por el usuario debe mostrarse el siguiente resultado usando un condicional según:
	
	Definir bomba Como Entero
	
	Escribir "Introduzca un numero para el tipo de bomba:", ""
	Escribir "Opciones 0, 1, 2, 3, 4"
	
	Leer bomba
	
	Segun bomba Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba."
		1:
			Escribir "La bomba es una bomba de agua."
		2:
			Escribir "La bomba es una bomba de gasolina."
		3:
			Escribir "La bomba es una bomba de hormigón."
		4: 	
			Escribir "La bomba es una bomba de pasta alimenticia."
		De Otro Modo:
			
			Escribir "No existe un valor válido para tipo de bomba."
	Fin Segun
	
FinAlgoritmo
