Proceso Punto5
	Definir fila, columna, arreglo, j, x, num, matriz Como Entero;
	Dimension matriz[10,10];
	
	num <- 0;
	Para j <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir " ", j-1, " " Sin Saltar;
		Para x <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "   ",x,  "x", j Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";

	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila,columna] <- fila * columna;
		FinPara
	FinPara
	
	Escribir "A continuaci�n ingrese la fila que desea consultar: ";
	Leer fila;
	Escribir "A continuaci�n ingrese la columna que desea consultar: ";
	Leer columna;
	Escribir "El resultado es: ", matriz[fila,columna];
FinProceso
