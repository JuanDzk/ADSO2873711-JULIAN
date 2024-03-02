Proceso ejercicio_6
	//Hacer un algoritmo que 
	//lea el nombre de un artículo,
	//el valor unitario,
	//la cantidad a comprar y
	//muestre el nombre y
	//el total a pagar
	
	definir nombreArticulo como cadena;
	definir cantComprar como entero;
	Definir totalPagar,valorUnitario como real;
	
	//entrada de datos

	Escribir "escriba el nombre del articulo";
	leer nombreArticulo;
	Escribir "¿cuanto es el valor unitario de ", nombreArticulo,"?";
	Leer valorUnitario; 
	Escribir "¿cuantas unidades comprará?";
	Leer cantComprar;
	
	//proceso
	
	totalPagar<- valorUnitario*cantComprar;
	
	//salida
	
	Escribir "nombre del articulo: ", nombreArticulo;
	
	Escribir "total a pagar: ",totalPagar;
	
	Escribir "COMPLETADO";
	
	
FinProceso
