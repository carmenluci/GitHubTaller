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
	Escribir "Número de Cuenta:";
	Leer numeroCuenta;
	Escribir "Estos son nuestros servicios, seleccione la opción que desea realizar";
	Escribir "1. Realizar deposito";
	Escribir "2. Realizar retiro";
	Escribir "3. Realizar consulta de saldo";
	Leer serviciosBanco;
	
	Segun serviciosBanco Hacer
		1:
			Escribir "¿Cuánto es el monto de su depósito o consignación? (el depósito mínimo es de 5 pesos)";
			Leer depositar;
			si depositar >= 5 Entonces
				Escribir "Su depósito se ha realizado con éxito";
			SiNo
				Escribir "Operación inválida, el monto mínimo debe ser de 5 pesos";
			FinSi
			saldo <- saldo+depositar;
		2:
			Escribir "¿Cuánto desea retirar?";
			Leer retirar;
			si retirar <= saldo Entonces
				Escribir "Su retiro se ha realizado con éxito";
				saldo <- saldo-retirar;
			SiNo
				Escribir "Saldo insuficiente";
			FinSi
		3:
			Escribir "Su saldo es: ", saldo;
		De Otro Modo:
			Escribir "Esta opción es invalida, por favor verifique nuestras opciones, que tenga un buen día";
	FinSegun
	
FinProceso
