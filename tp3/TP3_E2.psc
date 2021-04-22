Algoritmo mayorMenor
	
	//2. Desarrollar un algoritmo que permita saber cuál es el número mayor y menor, 
	// sobre un total de 10 números inicializados de forma aleatoria (Rand).
	//El algoritmo deberá informar al usuario, los números con los que se realizó el cálculo, 
	//el mayor y el menor obtenido.
	
	Definir numeroAleatorio, maximo, minimo Como Entero
	
	maximo = 1
	minimo = 100
	
	Escribir "Los 10 numeros aleatorios son: "
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		numeroAleatorio = azar(100)
		
		Si numeroAleatorio > maximo Entonces
			maximo = numeroAleatorio
		FinSi
		Si numeroAleatorio < minimo Entonces
			minimo = numeroAleatorio
		FinSi
		Escribir numeroAleatorio
		Escribir ""
	Fin Para
	
	Escribir "El numero mayor es: " maximo
	Escribir "El numero menor es: " minimo
	
FinAlgoritmo
