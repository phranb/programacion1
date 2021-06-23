// Franco Battagion
// TP5_EJERCIO6
// 6.	Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al 
// invertir el orden de los d�gitos del n�mero original. Por ejemplo, si la funci�n recibe 
// el n�mero 356 devolver� el n�mero 653.

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
