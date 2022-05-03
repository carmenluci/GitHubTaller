Proceso TrianguloAlaIzquierda
	Definir lineas Como Entero;
	Definir i, j, k Como Entero;
	lineas <- 10;
	i <- 0;
	j <- 0;
	k <- 0;
	
	Mientras i <= lineas Hacer
		Mientras j <= lineas - i Hacer
			Escribir " " sin saltar;
			j<-j+1;
		FinMientras
		Mientras k <= i Hacer
			Escribir "*" Sin Saltar;
			k<-k+1;
		FinMientras
		Escribir  "";
		i<-i+1;
		j<-0;
		k<-0;
	FinMientras
	
FinProceso
