Proceso ejercicio_23_optimizado
	// Pedir tres n�meros y mostrarlos ordenados de mayor a menor
	
	//definir 
	Definir num1,num2,num3 Como Entero;
	
	//entrada
	Escribir "escribir tres numeros";
	leer num1,num2,num3;
	
	//Proceso 
	si (num1>num2) y (num1>num3) Entonces
		si (num2>num3) Entonces
			Escribir " ",num1," ",num2," ",num3;
		SiNo
			Escribir " ",num1," ",num3," ",num2;
		FinSi
	SiNo
		si (num2>num1) y (num2>num3) Entonces
			si (num1>num3) Entonces
				Escribir " ",num2," ",num1," ",num3;
			SiNo
				Escribir " ",num2," ",num3," ",num1;
			FinSi
		SiNo			
			si (num2>num1) Entonces
				Escribir " ",num3," ",num2," ",num1;
			SiNo
				Escribir " ",num3," ",num1," ",num2;
			FinSi
		FinSi
	FinSi	
	
	
	
	
	
FinProceso
