Proceso facturaRestaurante
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir subtotal Como Real;
	Definir igv Como Real;
	Definir total como Real;
	Escribir 'Ingrese el precio de venta';
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	;
	Escribir 'Ingrese la cantidad de platos';
	Leer cantidad;
	
	total = precio * cantidad;
	subtotal = total / 1.18;
	igv = 0.18 * subtotal;
	
	Escribir 'Subtotal:  " , subtotal;
	Escribir 'IGV (18%): " , igv;
	Escribir 'Total:     ", total;
	
FinProceso

