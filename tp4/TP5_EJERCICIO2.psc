// Franco Battagion
// TP5_EJERCICIO2
// 2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.

SubProceso numerosPrimos <- mostrarNumerosPrimos(numeroIngresado)
	
	Definir checkNumero Como Entero
	Definir contador Como Entero
	Definir stop Como Entero
	checkNumero = 1
	contador = 0
	stop = 0
	
	//	Escribir "1," El número 1, por convenio, no se considera ni primo ni compuesto.
	// fuente: https://es.wikipedia.org/wiki/Numero_primo
	
	Repetir
		checkNumero = checkNumero + 1
		contador = 0
		Para j<-1 Hasta checkNumero Con Paso 1 Hacer
			Si checkNumero % j == 0 Entonces
				contador = contador + 1
			FinSi
		FinPara
		Si contador == 2 Entonces
			Escribir checkNumero, ", "
			stop = stop + 1
		FinSi
	Hasta Que stop == numeroIngresado
	
	
	
FinSubProceso

Algoritmo principal
	
	Definir cantidad Como Entero
	Escribir "Ingrese cantidad de numeros primos a mostrar"
	Leer cantidad
	numerosPrimos <- mostrarNumerosPrimos(cantidad)	
	
FinAlgoritmo
