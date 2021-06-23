// Franco Battagion
// TP5_EJERCICIO3
// 3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y 
// la nota obtenida por cada uno en una asignatura, muestre por pantalla la media de las notas.

SubProceso promedio<-calcularPromedio(cantidad, notasAlumno)
	Definir total Como Real
	total = 0
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		total = total + notasAlumno[i]
	FinPara
	
	promedio = total / cantidad
	
FinSubProceso

SubProceso carga<-cargarDatos(nombresAlumno, notasAlumno)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese nombre del alumno"
		Leer nombresAlumno[i]
		Escribir "Ingrese nota de alumno"
		Leer notasAlumno[i]
	FinPara
	
FinSubProceso

Algoritmo principal
	
	Dimension nombresAlumno[3] 
	Dimension notasAlumno[3]
	Definir promedio Como Real
	Definir cantidadDeNotas Como Entero
	
	cantidadDeNotas = 3
	
	carga<-cargarDatos(nombresAlumno, notasAlumno)
	promedio<-calcularPromedio(cantidadDeNotas, notasAlumno)
	
	Escribir "Media de notas: ", promedio
	
FinAlgoritmo
