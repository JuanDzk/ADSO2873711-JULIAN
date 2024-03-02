Proceso ejercicio_24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//Definicion
	
	definir numer Como Real;
	
	//entrada
	Escribir "escribir un numero de 0 a 9.999";
	leer numer;
	
	//Proceso 
	si(numer<0) o (numer>=10000) Entonces
		Escribir "numero invalido";
	SiNo
		si (numer<10) Entonces
			Escribir numer," tiene 1 cifras";
		SiNo
			si(numer<100) Entonces
				
				Escribir numer," tiene 2 cifras";
			SiNo
				si(numer<1000) Entonces
					
					Escribir numer," tiene 3 cifras";
				SiNo
					si(numer<10000) Entonces
						
						Escribir numer," tiene 4 cifras";
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	
FinProceso
