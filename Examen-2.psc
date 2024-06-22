
	
Algoritmo sin_titulo
	
	Definir a,b,c Como Real
	Definir r1,r2 Como Real
	Definir result Como Real
	


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
	
	
	
	r1 = (-b + rc(b^2 - 4 * a * c )) / (2 * a)
	r2 = (-b - rc(b^2 - 4 * a * c )) / (2 * a)
	
	
	
	Escribir "R1 = " r1
	Escribir "R2 = " r2
	
	
	


	
FinAlgoritmo
