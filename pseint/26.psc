Proceso ejercicio_25
	
	//. Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 ? 2,9), Suficiente (3 ? 4,5) y Bien (4,6 ? 5)
	
	//Definir
	Definir nota Como Real;
	
	//entrada
	Escribir "cual es la nota? de 0 a 5";
	Leer nota;
	
	//Proceso 
	
	si (nota<0) o (nota>5) Entonces
		Escribir "nota invalida";
	SiNo
		si(nota>=0) y (nota<=2.9) Entonces
			Escribir "insuficiente";
		SiNo
			si(nota>=3) y (nota<=4.5) Entonces
				Escribir "suficiente";
			SiNo
				si(nota>=4.6) y (nota<=5) Entonces
					Escribir "Bien";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
