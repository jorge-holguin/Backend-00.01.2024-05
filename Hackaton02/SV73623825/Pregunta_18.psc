//Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribuci�n de CD v�rgenes.
//Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad. Los precios son:

//$10. Si se compran unidades separadas hasta 9.
	
//	$8. Si se compran entre 10 unidades hasta 99.
		
//		$7. Entre 100 y 499 unidades.
		
//		$6. Para mas de 500 unidades.
			
//			La ganancia para el vendedor es de 8,25 % de la venta. 
//Realizar un algoritmo en Pseint que dado un n�mero de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.
Proceso Pregunta_18
	Definir cant Como Entero
	Escribir "Ingrese la cantidad vendida"
	Leer cant
	Si cant<10 Entonces
		Escribir "Precio total del cliente ",cant*10
		Escribir "Ganancia del vendedor ",cant*10*8.25/100
	SiNo
		Si cant<100 Entonces
			Escribir "Precio total del cliente ",cant*8
			Escribir "Ganancia del vendedor ",cant*8*8.25/100
		SiNo
			Si cant<500 Entonces
				Escribir "Precio total del cliente ",cant*7
				Escribir "Ganancia del vendedor ",cant*7*8.25/100
			SiNo
				Escribir "Precio total del cliente ",cant*6
				Escribir "Ganancia del vendedor ",cant*6*8.25/100
			Fin Si
		Fin Si
	Fin Si
FinProceso
