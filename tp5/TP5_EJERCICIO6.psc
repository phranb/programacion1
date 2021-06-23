// Franco Battagion
// TP5_EJERCIO6
// 6.	Escribe una función que reciba un número como parámetro y devuelva el número que se obtiene al 
// invertir el orden de los dígitos del número original. Por ejemplo, si la función recibe 
// el número 356 devolverá el número 653.

SubProceso cambio <- invertirNumero(dato)
	
	cambio <- 0
	Mientras (dato > 0)
		cambio <- cambio * 10
		cambio <- cambio + dato % 10
		dato <- trunc(dato / 10)
	FinMientras
	
FinSubProceso

Algoritmo principal
	
	Definir cambio Como Entero
	Definir datoAPasar Como Entero
	Escribir "Ingrese numero a invertir"
	Leer datoAPasar
	
	cambio <- invertirNumero(datoAPasar)
	Escribir cambio

	
FinAlgoritmo
