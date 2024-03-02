Algoritmo ejercicio_28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
    //(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora
	
	//Definir 
	
	definir hora, valorHora, pago Como Real
	
	//entrada
	Escribir "horas trabajadas";
	leer hora;
	Escribir "valor por hora";
	Leer valorHora;
	
	//Proceso
	pago<- hora*valorHora
	
	si hora>40 Entonces
		pago<-pago+(hora-40)*10000
	FinSi
	
	//salida
	Escribir "su pago es: ",pago;
FinProceso
