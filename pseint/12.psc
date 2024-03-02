Proceso ejericio_12
	//Hacer un algoritmo que lea el 
	//nombre de una persona, 
	//el valor de la hora trabajada y 
	//el número de horas que trabajó. 
	//se debe mostrar el nombre y el pago de la persona.
	
	//Definir 
	
	Definir nombre como cadena;
	definir valorHora, numHoras, pago como real;
	
	//entrada
	
	Escribir "nombre del trabajador: ";
	leer nombre;
	Escribir "¿cuanto vale una hora trabajada?: ";
	leer valorHora;
	Escribir "¿cuantas horas trabajó?: ";
	leer  numHoras;
	
	//Proceso 
	
	pago<- valorHora*numHoras;
	
	//salida
	
	Escribir "su nombre es: ",nombre;
	Escribir "su pago es: ",pago;
	
	
FinProceso
