Algoritmo mesesYdias
	
	//Realizar un programa, que indicando un número entre 1 y 12 nos indique a qué mes corresponde y la cantidad de días que posee el mes.
	
	Definir mes, mTreinta, mTreintaUno, mFebrero Como Entero
	
	// 4 6 9 11 tienen 30, febrero 28, resto 31
	
	mTreinta = 30
	mTreintaUno = 31
	mFebrero = 28
	
	Escribir "Introduzca un numero para indicar el mes correspondiente y"
	Escribir "la cantidad de dias que posee."
	
	Leer mes
	
	Segun mes Hacer
		1:
			Escribir "Enero, " mTreintaUno "dias."
		2:
			Escribir "Febrero, " mFebrero "/29 " "dias."
		3:
			Escribir "Marzo, " mTreintaUno	 "dias."
		4:
			Escribir "Abril, " mTreinta "dias."
		5:
			Escribir "Mayo, " mTreintaUno "dias."
		6:
			Escribir "Junio, " mTreinta "dias."
		7:
			Escribir "Julio, " mTreintaUno "dias."
		8:
			Escribir "Agosto, " mTreintaUno "dias."
		9:
			Escribir "Septiembre, " mTreinta "dias."
		10:
			Escribir "Octubre, " mTreintaUno "dias."
		11:
			Escribir "Noviembre, " mTreinta "dias."
		12:
			Escribir "Diciembre, " mTreintaUno "dias."
		De Otro Modo:
			Escribir "Error: Minimo 1, Maximo 12. Valor fuera de parametros."
	Fin Segun
	
FinAlgoritmo
