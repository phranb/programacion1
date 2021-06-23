// Franco Battagion
// TP5_EJERCICIO1
// 1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un 
// número par o impar. ¿Qué tipo de subprograma crees más apropiado, procedimiento o función? RESPUESTA: función. 
// Escribe también un programa principal para probar el subprograma.

SubProceso resultado <- verificarSiEsPar(datoIngresado)
	resultado = Verdadero
	Definir auxiliar Como Entero
	auxiliar = datoIngresado % 2
	
	Si auxiliar == 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	Fin Si
	
FinSubProceso

Algoritmo principal
	
	Definir resultado Como Logico
	Definir entrada Como Entero
	Escribir "Ingrese un numero entero para saber si es par o impar: "
	Leer entrada
	
	resultado <- verificarSiEsPar(entrada)
	
	Si resultado Entonces 
		Escribir "El numero ", entrada, " es par."
	SiNo 
		Escribir "El numero ", entrada, " es impar."
	FinSi
	
	
FinAlgoritmo

