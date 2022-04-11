Funcion numMayor <- mayor3Num ( num1, num2, num3 )
	Definir numMayor Como Entero;
	numMayor = num1;
	si (num2 > numMayor) Entonces
		numMayor = num2;	
	FinSi
	si (num3 > numMayor) Entonces
		numMayor = num3;	
	FinSi
Fin Funcion

Funcion numMenor <- menor3Num ( num1, num2, num3 )
	Definir numMenor Como Entero;
	numMenor = num1;
	si (num2 < numMenor) Entonces
		numMenor = num2;	
	FinSi
	si (num3 < numMenor) Entonces
		numMenor = num3;	
	FinSi
Fin Funcion

Proceso mayor_y_menor_3_numeros
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir num3 Como Entero;
	Definir numMayor Como Entero;
	Definir numMenor Como Entero;
	
	Escribir 'Ingrese el número 1: ';
	Leer num1;
	Escribir 'Ingrese el número 2: ';
	Leer num2;
	Escribir 'Ingrese el número 3: ';
	Leer num3;
	
	numMayor = mayor3Num(num1, num2, num3);
	numMenor = menor3Num(num1, num2, num3);
	
	Escribir 'Mayor: ', numMayor;
	Escribir 'Menor: ', numMenor;
	
FinAlgoritmo
