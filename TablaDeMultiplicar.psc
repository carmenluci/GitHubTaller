Proceso TablaDeMultiplicar
	Definir tabla, i, resultado Como Entero;
	
	Escribir "Ingrese el número de la tabla que desea ejecutar:";
	Leer tabla;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		resultado <- tabla * i;
		Escribir tabla, " X ", i, " = ", resultado;
	FinPara
	
FinProceso
