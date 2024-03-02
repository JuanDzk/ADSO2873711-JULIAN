Algoritmo ejercicio_27
	//. Pedir un número y decir si es par o impar.
	
	//Definir 
	definir num1, residuo Como Real
	
	//entrada
	Escribir "digite un numero";
	leer num1;
	
	//Proceso 
	
	residuo<- num1%2
	
	si residuo=0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el numero es impar";
	FinSi
	
FinAlgoritmo
