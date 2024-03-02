Algoritmo ejercicio_30
	
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//Definir 
	Definir num,denom,result Como Real
	
	//entrada
	
	Escribir "escriba el numerador";
	leer num;
	Escribir "escriba denominador";
	leer denom;
	
	//Proceso 
	
	si denom=0 Entonces
		Escribir "numero invalido, no se puede dividir entre 0";
	SiNo
		result<-num/denom
		Escribir "el resultado de la division es: ", result;
	FinSi
FinAlgoritmo
