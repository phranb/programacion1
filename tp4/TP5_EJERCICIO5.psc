// Franco Battagion
// TP5_EJERCICIO5
// 5.	Escribe una funci�n llamada media2 que reciba dos reales y devuelva el real que 
// representa el promedio de ambos n�meros. Escribe luego un programa utilizando la funci�n anterior que 
// lea dos reales por teclado y devuelva la media aritm�tica de ambos.

SubProceso promedio<-media2(numeroA, numeroB)
	Definir sumatoria Como Real
	sumatoria = numeroA + numeroB
	promedio = (sumatoria / 2)
FinSubProceso

SubProceso media<-mediaAritmetica()
	
	Definir promedio Como Real
	Definir numeroAA Como Real
	Definir numeroBB Como Real
	
	Escribir "Ingrese primer numero: "
	Leer numeroAA
	Escribir "Ingrese segundo numero: "
	Leer numeroBB
	
	promedio<-media2(numeroAA, numeroBB)
	Escribir promedio
	
FinSubProceso


Algoritmo principal

	media<-mediaAritmetica()
	
	
	
FinAlgoritmo
