Proceso ejemplo_7
	//Se adelanta la convocatoria actual de apoyos de sostenimiento en el Sena caldas.
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz:
	
	definir nomb,documen,direC como cadena;
	definir tipoD,gener como caracter;
	definir peso Como Real;
	definir estrat Como Entero;
	definir variable Como Logico;

	escribir "Bienvenido a apoyo de sostenimiento SENA - caldas";
	Escribir "";
	escribir "Para esta convocatoria se necesitan los soguientes datos:";
	Escribir "";
	Escribir "";
	Escribir "Nombre:";
	leer nomb;
	Escribir "Tipo de documento (C.C / T.I / C.E):";
	Leer tipoD;
	Escribir "Numero de documento:";
	leer documen;
	Escribir "Direccion de recidencia:";
	Leer direC;
	Escribir "Genero (M/F):";
	Leer gener;
	Escribir "Peso (k):";
	Leer peso;
	Escribir "Estrato:";
	leer estrat;
	Escribir "¿Ha estudiado en el SENA?";
	leer variable;
	
	Escribir "Datos completados con exito";
	Escribir "Sus datos son:";
	Escribir "";
	Escribir "Nombre: ",nomb,", con tipo de documento: ",tipoD,", mumero de documento: ",documen;
	Escribir "";
	escribir "con direccion de residenica: ",direC,", Genero: ",gener,", Con peso: ",peso,", Estrato: ", estrat;
	Escribir "";
	Escribir "Aprendiz activo: ", variable;
	Escribir "";
	Escribir "CONFIRMADO";
FinProceso
