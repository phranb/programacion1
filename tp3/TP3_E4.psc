Algoritmo calculadora

	//Desarrollar un algoritmo que permita realizar las operaciones básicas de una 
	// calculadora (suma, resta, multiplicación, división, potencia). Debe permitir leer dos valores. 
	// A continuación desplegar un menú con las opciones mencionadas. Detectar si los números ingresados no son
	// válidos para la operación seleccionada. En caso de que no sean válidos, solicitar nuevamente el ingreso de los valores.
	// Informar al usuario:
	//- La opción seleccionada.
	//- El resultado de la operación matemática
	//- Consultar si desea continuar o finalizar el ejercicio
	
	Definir seleccion Como Caracter
	Definir primerDato, segundoDato, resultado Como Real
	
	Repetir
		
		Escribir "Indique segun corresponda: "
		Escribir "a - Para suma"
		Escribir "b - Para resta"
		Escribir "c - Para multiplicacion"
		Escribir "d - Para division"
		Escribir "e - Para potencia"
		Escribir "x - PARA SALIR DEL PROGRAMA"
		Leer seleccion
		
		Segun seleccion Hacer
			"a":
				Escribir "Suma"
				Escribir "Ingrese primer dato:"
				Leer primerDato
				Escribir "Ingrese segundo dato:"
				Leer segundoDato
				resultado = primerDato + segundoDato
				Escribir "Resultado: " primerDato " + " segundoDato " = " resultado
				resultado = 0
			"b":
				Escribir "Resta"
				Escribir "Ingrese primer dato:"
				Leer primerDato
				Escribir "Ingrese segundo dato:"
				Leer segundoDato
				resultado = primerDato - segundoDato
				Escribir "Resultado: " primerDato " - " segundoDato " = " resultado
				resultado = 0
			"c":
				Escribir "Multiplicacion"
				Escribir "Ingrese primer dato:"
				Leer primerDato
				Escribir "Ingrese segundo dato:"
				Leer segundoDato
				resultado = primerDato * segundoDato
				Escribir "Resultado: " primerDato " * " segundoDato " = " resultado
				resultado = 0
			"d":
				Escribir "Division"
				Escribir "Ingrese primer dato (numero a dividir):"
				Leer primerDato
				
				Hacer 
					Escribir "Ingrese segundo dato (divisor):"
					Leer segundoDato
					
					Si segundoDato == 0 Entonces
						Escribir "No es posible una division por 0."
					FinSi
					
				Hasta Que segundoDato <> 0
				
				resultado = primerDato / segundoDato
				Escribir "Resultado: " primerDato " / " segundoDato " = " resultado
				resultado = 0
			"e":
				Escribir "Potencia"
				Escribir "Ingrese primer dato:"
				Leer primerDato
				Escribir "Ingrese segundo dato:"
				Leer segundoDato
				resultado = primerDato ^ segundoDato
				Escribir "Resultado: " primerDato " ^ " segundoDato " = " resultado
				resultado = 0
			"x":
				Escribir "Saliendo del programa."
			De Otro Modo:
				Escribir "No se reconoce la opcion ingresada"
		Fin Segun
		
		
	Hasta Que seleccion == "x" O seleccion == "X"
	
FinAlgoritmo
