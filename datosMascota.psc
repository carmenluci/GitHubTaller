Proceso  datosMascota
	Definir nombreMascota1 Como Caracter;
	Definir nombreMascota2 Como Caracter;
	Definir edadMascota1 Como Entero;
	Definir edadMascota2 Como Entero;
	Definir tipo Como Caracter;
	Definir cantidad Como Entero;
	Definir nombreAmoMascotas Como Caracter;
	
	nombreMascota1 <- "Sofi";
	nombreMascota2 <- "Negrita";
	edadMascota1 <- 2;
	edadMascota2 <- 1;
	tipo <- "gatas";
	cantidad <- 2;
	nombreAmoMascotas <- "Carmen Montiel";
	
	Escribir "�Cu�ntas mascotas tienes?";
	Leer cantidad;
	Escribir "Escriba el nombre de una de las mascotas:";
	Leer nombreMascota1;
	Escribir "Edad de esta mascota:";
	Leer edadMascota1;
	Escribir "Escriba el nombre de la otra mascota:";
	Leer nombreMascota2;
	Escribir "Edad de esta mascota:";
	Leer edadMascota2;
	Escribir "�Qu� tipo de mascotas tienes?";
	Leer tipo;
	Escribir "�Qui�n es el due�o de estas mascotas?";
	Leer nombreAmoMascotas;
	
	Limpiar Pantalla;
	
	Escribir nombreMascota1, " ", "tiene ", edadMascota1, " ", "a�os de edad y ", nombreMascota2, " ", "tiene ", edadMascota2, " ", "a�o de edad, ambas son unas ", tipo, " ", "y su due�a es ", nombreAmoMascotas;
	
FinProceso
