Algoritmo Prob6
	//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, 
	//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	definir sueldo, horas Como Entero;
	Escribir "Ingrese el numero de horas trabajadas: ";
	leer horas;
	si horas<41 Entonces
		sueldo = horas*20;
	SiNo
		sueldo = (horas-40)*25;
		sueldo = sueldo + (40*20)
	FinSi
	Escribir  "El sueldo es $: ", sueldo;
FinAlgoritmo
