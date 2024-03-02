Proceso ejercicio_26
	
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	//Definir 
	
	Definir nota como real;
	
	//entrada
	
	Escribir "escribir una nota numerica";
	leer nota;
	
	//Proceso 
	si(nota<0) o (nota>10) Entonces
		Escribir "numero invalido";
	SiNo
		si(nota=0) Entonces
			Escribir "cero";
		SiNo
			si(nota=1) Entonces
				Escribir "uno";
			SiNo
				si(nota=2) Entonces
					Escribir "dos";
				SiNo
					si(nota=3) Entonces
						Escribir "tres";
					SiNo
						si(nota=4) Entonces
							Escribir "cuatro";
						SiNo
							si(nota=5) Entonces
								Escribir "cinco";
							SiNo
								si(nota=6) Entonces
									Escribir "seis";
								SiNo
									si(nota=7) Entonces
										Escribir "siete";
									SiNo
										si(nota=8) Entonces
											Escribir "ocho";
										SiNo
											si(nota=9) Entonces
												Escribir "nueve";
											SiNo
												si(nota=10) Entonces
													Escribir "diez";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi


	
FinProceso
