Proceso menu
	Definir opciones Como Entero;
	Definir nombre Como Caracter;
	Escribir "Men� de ususario";
	Repetir
		Escribir "Elija una opci�n:";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opciones;
		
		Segun opciones Hacer
			1:
				Escribir "Escriba su nombre por favor:";
				Leer nombre;
			2:
				Escribir "Hola, ", nombre;
			3:
				Escribir "Gracias, que tenga un buen d�a";
		FinSegun
	Hasta Que opciones = 3
	
	
FinProceso
