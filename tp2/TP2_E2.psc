Algoritmo e1CondicionSi
	
	//Reescribe el programa anterior usando condicionales SI es decir, en lugar de según nos basaremos exclusivamente en SI.
	
	Definir bomba Como Entero
	
	Escribir "Introduzca un numero para el tipo de bomba:", ""
	Escribir "Opciones 0, 1, 2, 3, 4"
	
	Leer bomba
	
	Si bomba >= 0 y bomba <= 4	Entonces
		Si bomba == 0 Entonces
			Escribir "No hay establecido un valor definido para el tipo de bomba."
		Fin Si
		Si bomba == 1 Entonces
			Escribir "La bomba es una bomba de agua."
		FinSi
		Si bomba == 2 Entonces
			Escribir "La bomba es una bomba de gasolina."
		FinSi
		Si bomba == 3 Entonces
			Escribir "La bomba es una bomba de hormigón."
		FinSi
		Si bomba == 4 Entonces
			Escribir "La bomba es una bomba de pasta alimenticia."
		FinSi
	SiNo
		Escribir "No existe un valor válido para tipo de bomba."
	FinSi

	
FinAlgoritmo
