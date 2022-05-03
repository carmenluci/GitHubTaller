Proceso arbolito
	
	Definir base, i, espacio, asterisco Como Entero;
	base <- 10;
	
	Repetir
		Para i<- 1 Hasta base Con paso 1 Hacer
			Para espacio <- 1 Hasta base-i Con Paso 1 Hacer
				Escribir Sin saltar "  ";
			FinPara
			Para asterisco <- 1 Hasta i Con paso 1 Hacer
				Escribir Sin Saltar " *  ";
			FinPara
			Escribir "";
		FinPara
		Escribir "                  ***";
		Escribir "                  ***";
		Escribir "                 *****";
		Escribir "                *******";
	Hasta Que i=asterisco;	
FinProceso
