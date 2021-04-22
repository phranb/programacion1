Algoritmo tablaMultiplicacion
	
	//1. Desarrollar un algoritmo que imprima la tabla de multiplicar de los números del uno diez.
	
	Definir producto, multiplicando Como Entero
	
	multiplicando = 1
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Tabla del " i
		Para z<-1 Hasta 10 Con Paso 1  Hacer
			producto = multiplicando * z
			Escribir multiplicando " * " z " = " producto
		Fin Para
		multiplicando = multiplicando + 1
		Escribir ""
	Fin Para
	
FinAlgoritmo
