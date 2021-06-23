// Franco Battagion
// TP5_EJERCICIO4
// 4.	Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que 
// llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla

SubProceso cambio<-intercambio(a,b)
	
	Definir auxiliar Como Real
	auxiliar = a
	a = b
	b = auxiliar
	
	Escribir "Intercambio"
	Escribir "Valor de A: ", a
	Escribir "Valor de B: ", b
	
FinSubProceso

Algoritmo principal
	
	Definir datoA Como Real
	Definir datoB Como Real
	
	Escribir "Ingrese valor de A: "
	Leer datoA
	Escribir "Ingrese valor de B: "
	Leer datoB
	
	cambio<-intercambio(datoA,datoB)
	
FinAlgoritmo
