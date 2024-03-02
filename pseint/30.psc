Algoritmo ejercicio_29
	//. Dado un monto, 
	//calcular el descuento considerando 
	//que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.

	//Definir 
	definir num, descuento Como Real
	
	//entrada
	Escribir "digitar el monto";
	leer num
	
	// Proceso 
	
	si num>100 Entonces
		descuento<-num*0.10;
	sino
		descuento<-num*0.02;
	FinSi
	
	//salida
	
	Escribir "su descuneto es: ",descuento;
FinAlgoritmo
