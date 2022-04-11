Proceso  signoZodiacal
	Definir dia Como Entero;
	Definir mes Como Entero;
	Definir signo Como Caracter;
	
	Escribir 'Ingrese el dia de nacimiento: ';
	Leer dia;
	Escribir 'Ingrese el mes de nacimiento: ';
	Leer mes;
	
	Segun mes Hacer
		1:
			si (dia >= 19) Entonces
				signo = 'Capricornio';
			SiNo
				signo = 'Sagitario';				
			FinSi
		2:
			si (dia >= 16) Entonces
				signo = 'Acuario';
			SiNo
				signo = 'Capricornio';				
			FinSi
		3:
			si (dia >= 12) Entonces
				signo = 'Piscis';
			SiNo
				signo = 'Acuario';				
			FinSi
		4:
			si (dia >= 19) Entonces
				signo = 'Aries';
			SiNo
				signo = 'Piscis';				
			FinSi
		5:
			si (dia >= 14) Entonces
				signo = 'Tauro';
			SiNo
				signo = 'Piscis';				
			FinSi
		6:
			si (dia >= 20) Entonces
				signo = 'Géminis';
			SiNo
				signo = 'Tauro';				
			FinSi
		7:
			si (dia >= 21) Entonces
				signo = 'Cáncer';
			SiNo
				signo = 'Géminis';				
			FinSi
		8:
			si (dia >= 10) Entonces
				signo = 'Leo';
			SiNo
				signo = 'Cáncer';				
			FinSi
		9:
			si (dia >= 16) Entonces
				signo = 'Virgo';
			SiNo
				signo = 'Leo';				
			FinSi
		10:
			si (dia >= 31) Entonces
				signo = 'Libra';
			SiNo
				signo = 'Virgo';				
			FinSi
		11:
			si (dia <= 22) Entonces
				signo = 'Libra';
			SiNo 
				si (dia >= 30) entonces
					signo = 'Ofiuco';
				SiNo
					signo = 'Escorpio';
				FinSi				
			FinSi
		12:
			si (dia >= 18) Entonces
				signo = 'Sagitario';
			SiNo
				signo = 'Ofiuco';				
			FinSi
		De Otro Modo:
			Escribir 'El mes no existe';
	Fin Segun
	
	Escribir 'Tu signo es: ' + signo;
	
FinProceso

