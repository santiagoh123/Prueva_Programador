Algoritmo numeros_naturales_perfctos
	//definen las varibles
	Definir n,x,perfecto Como Entero
	Escribir  "Escribe un numero"
	leer n
	//se va a inicializar x = a 2
	x = 2
	//nos a ara de division y nos dira si la divicion tiene como residuo 0 es un numero perfecto
	Mientras x <= n Hacer
		si n mod x ==0 Entonces
			perfecto = perfecto + (n/x)
			
		FinSi
		//incrementara la variable x y es para que tenga un movimineto desde x que vale 2 hasta el numero ingresado
		x = x + 1
	FinMientras
	//nos dira si nuestro numero es  perfecto o no 
	si perfecto == n Entonces
		Escribir "el numero " , n ," es numero percto"
	SiNo
		Escribir "el numero " , n ," no es un numero perfecto"
	FinSi
FinAlgoritmo
