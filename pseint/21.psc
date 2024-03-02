Proceso ejercicio_21
	//Pedir dos números y decir cuál es el mayor o si son iguales
	
	Definir num1,num2 Como Entero;
	
	//entrada
	Escribir "escribir dos numeros";
	leer num1,num2;
	
	//Proceso 
	si(num1=num2) Entonces
		Escribir "el numero ",num1," es igual a ",num2;
	SiNo
		si (num1>num2) Entonces
			Escribir "el ",num1," es mayor que ",num2;
		SiNo
			Escribir "el ",num2," es mayor que ",num1;
		FinSi
	FinSi
FinProceso
