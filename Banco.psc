Proceso Banco
	Definir cliente Como Caracter;
	Definir numeroCuenta Como Entero;
	Definir consultarSaldo Como Entero;
	Definir depositar Como Entero;
	Definir retirar Como Entero;
	Definir saldo Como Entero;
	Definir serviciosBanco Como Entero;
	
	saldo <- 0;
	
	Escribir "Su Banco Fiel";
	Escribir "Nombre Cliente:";
	Leer cliente;
	Escribir "N�mero de Cuenta:";
	Leer numeroCuenta;
	Escribir "Estos son nuestros servicios, seleccione la opci�n que desea realizar";
	Escribir "1. Realizar deposito";
	Escribir "2. Realizar retiro";
	Escribir "3. Realizar consulta de saldo";
	Leer serviciosBanco;
	
	Segun serviciosBanco Hacer
		1:
			Escribir "�Cu�nto es el monto de su dep�sito o consignaci�n? (el dep�sito m�nimo es de 5 pesos)";
			Leer depositar;
			si depositar >= 5 Entonces
				Escribir "Su dep�sito se ha realizado con �xito";
			SiNo
				Escribir "Operaci�n inv�lida, el monto m�nimo debe ser de 5 pesos";
			FinSi
			saldo <- saldo+depositar;
		2:
			Escribir "�Cu�nto desea retirar?";
			Leer retirar;
			si retirar <= saldo Entonces
				Escribir "Su retiro se ha realizado con �xito";
				saldo <- saldo-retirar;
			SiNo
				Escribir "Saldo insuficiente";
			FinSi
		3:
			Escribir "Su saldo es: ", saldo;
		De Otro Modo:
			Escribir "Esta opci�n es invalida, por favor verifique nuestras opciones, que tenga un buen d�a";
	FinSegun
	
FinProceso
