
	
Algoritmo Examen2
	
	Definir a,b,c Como Real
	Definir r1,r2 Como Real
	Definir result Como Real
	Definir opc Como Entero
	Definir mult Como Real
	Definir descriminante Como Real
	
	
	Repetir
		Escribir "***********Bienvenido a Examen 2***********"
		Escribir "Ingrese una opcion"
		Escribir "[1] Formula Cuadratica [2] Tablas de multiplicar [0] Salir"
		Leer opc	
		
		Si opc=0 Entonces
			Escribir "Usted ha salido del sistema"
		SiNo
			
			
			Segun opc Hacer
				1:
					Escribir "Calculo de formula cuadratica, ingrese los valores."
					
					Escribir "Ingrese valor de a: "
					leer a
					
					Si a=0 Entonces
						
						Repetir
							Escribir "Valor de a no puede ser cero, ingrese nuevo valor"
							leer a
						Hasta Que a <> 0
					SiNo
						
					Fin Si
					
					Escribir "Ingrese valor de b: "
					Leer b
					Escribir "Ingrese valor de c: "
					Leer c
					
					descriminante= b^2 - 4 * a * c
					
					Si descriminante < 0 Entonces
						Escribir "La ecuacion no tiene solucion"
						Escribir ""
						Escribir ""
						Escribir ""
					SiNo
						
						r1 = (-b + rc(b^2 - 4 * a * c )) / (2 * a)
						r2 = (-b - rc(b^2 - 4 * a * c )) / (2 * a)
						
						Escribir "R1 = " r1
						Escribir "R2 = " r2
						Escribir ""
						Escribir ""
						Escribir ""
					Fin Si
					
					
				2:
					Escribir "sistema tablas de multiplicar"
					Escribir "Ingrese el numero de tabla que desea visualizar"
					Leer mult
					
					
					Para i<-1 Hasta 12 Con Paso 1 Hacer
						
						escribir mult " * " i " = " mult*i
						
					Fin Para
					Escribir ""
					Escribir ""
					Escribir ""
							
				De Otro Modo:
					Escribir "Opcion invalida"
					Escribir ""
					Escribir ""
					Escribir ""
			Fin Segun
		Fin Si
	Hasta Que opc=0

FinAlgoritmo
