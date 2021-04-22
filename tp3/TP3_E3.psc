Algoritmo sumaDeLosCien
	
// 3. Desarrollar un algoritmo que permita calcular la suma de los primeros cien números. Agregar un menú con tres opciones:
// a. Opción 1: Calcular utilizando la estructura PARA
// b. Opción 2: Calcular utilizando la estructura MIENTRAS
// c. Opción 3: Calcular utilizando la estructura REPETIR
// d. Detectar si el usuario ingresa una opción incorrecta, informar al usuario si desea salir o continuar con la ejecución del programa
// Informar al usuario:
// - La opción seleccionada.
// - La sumatoria de los números.
// - Consultar si desea continuar o finalizar el ejercicio
	
	Definir sumatoria, seleccion, z, j Como Entero
	
	z = 0
	j = 1
	
	Repetir
		
		Escribir "Ingrese segun corresponda: "
		Escribir "1 - Calcular utilizando la estructura PARA"
		Escribir "2 - Calcular utilizando la estructura MIENTRAS"
		Escribir "3 - Calcular utilizando la estructura REPETIR"
		Escribir "4 - SALIR DEL PROGRAMA"
		Leer seleccion
			
		Segun seleccion Hacer
			1:
				Escribir "Se selecciono estructura PARA."	
				Para i = 1 Hasta 100 Con Paso 1 Hacer
					sumatoria = sumatoria + i
				Fin Para
				Escribir "sumatoria: " sumatoria
				sumatoria = 0
			2:
				Escribir "Se selecciono estructura MIENTRAS."
				Mientras z < 100 Hacer
					z = z + 1
					sumatoria = sumatoria + z
				Fin Mientras
				Escribir "sumatoria: " sumatoria
				sumatoria = 0
			3:
				Escribir "Se selecciono estructura REPETIR."
				Repetir
					sumatoria = sumatoria + j
					j = j + 1
				Hasta Que j > 100
				Escribir "sumatoria: " sumatoria
				sumatoria = 0
			4:
				Escribir "Saliendo del programa."
			De Otro Modo:
				Escribir "Opcion no reconocida."
		Fin Segun
	Hasta Que seleccion == 4

	
FinAlgoritmo
