Proceso CalculadoraDePeso
	Definir imc Como Real;
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir nombrePaciente Como Caracter;
	
	
	Escribir "Por favor escriba su nombre completo:";
	Leer nombrePaciente;
	Escribir "Por favor escriba su peso actual:";
	Leer peso;
	Escribir "Por favor escriba su estatura:";
	Leer estatura;
	
	imc <- peso/(estatura*estatura);
	
	Escribir "A continuación se muestran los resultados de su I.M.C";
	
	si imc < 18.5 Entonces
		Escribir "Usted tiene bajo peso";
	SiNo
		si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Su peso es normal";
		SiNo
			si imc >= 25.0 y imc <= 30 Entonces
				Escribir "Usted tiene sobre peso";
			SiNo
				Escribir "Usted es obeso";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
