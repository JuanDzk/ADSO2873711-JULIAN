Proceso ejercicio_19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	//Definicion
	Definir num1,num2 Como Entero;
	
	//entrada
	Escribir "escribir dos numeros";
	leer num1,num2;
	
	//Proceso 
	si(num1%num2 = 0) Entonces
		Escribir "el numero ",num1," es multipo de ",num2;
	SiNo
		Escribir "el numero ",num1," no es multipo de ",num2;
	FinSi
	
FinProceso
