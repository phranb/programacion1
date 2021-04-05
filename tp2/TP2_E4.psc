Algoritmo conversiones
	
	// Hacer un programa que realice conversiones entre monedas (buscar conversiones en Internet). 
	// Datos de referencia https://wise.com/es/currency-converter
	
	Definir dato Como Entero
	Definir pesos, resultado, Dollar, Chile, Libra, Sol, Yuan Como Real
	Definir mensaje Como Caracter
	
	// 1 peso es igual a:
	
	Dollar = 0.01092
	Chile = 7.82855
	Libra = 0.00788
	Sol = 0.04083
	Yuan = 0.07169
	
	mensaje = "Introduzca cantidad de pesos a convertir:"
	
	Escribir "Ingrese segun corresponda:"
	Escribir "1: Pesos argentinos a Dolar."
	Escribir "2: Pesos argentinos a Pesos chilenos."
	Escribir "3: Pesos argentinos a Libras esterlinas."
	Escribir "4: Pesos argentinos a Soles peruanos."
	Escribir "5: Pesos argentinos a Yuanes."
	Escribir "6: Salir."
	
	Leer dato
	
	Escribir "-------------------------------------------"
	
	Segun dato Hacer
		1:
			Escribir mensaje
			Leer pesos
			Escribir pesos " Pesos argentinos equivalen a " pesos * Dollar " Dolares."
		2:
			Escribir mensaje
			Leer pesos
			Escribir pesos " Pesos argentinos equivalen a " pesos * Chile " Pesos chilenos."
		3:
			Escribir mensaje
			Leer pesos
			Escribir pesos " Pesos argentinos equivalen a " pesos * Libra " Libras esterlinas."
		4:
			Escribir mensaje
			Leer pesos
			Escribir pesos " Pesos argentinos equivalen a " pesos * Sol " Soles peruanos."
		5:
			Escribir mensaje
			Leer pesos
			Escribir pesos " Pesos argentinos equivalen a " pesos * Yuan " Yuanes."
		6:
			Escribir "Se eligio salir del programa."
		De Otro Modo:
			Escribir "El numero introducido no corresponde a ninguna categoria del menu."
	Fin Segun
	
FinAlgoritmo
