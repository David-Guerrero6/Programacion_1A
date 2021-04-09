Algoritmo Calc_v1
	// Developer: Joan C. Ayala
	// Script: Calculadora básica version 1.0
	// Calculadora que recibe 2 numeros
	// enteros positivos por consola/teclado
	// realiz las 4 operaciones basicas de la
	// matematica y muestra por pantalla el resultado
	// 1. declarar/Definir variable (¿De qué tipo?)
	Definir n1,n2,sum,res,mul,div Como Entero
	// 2. Inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3. Entradas
	Escribir 'Digite primer numero: '
	Leer n1
	Escribir 'Digite segundo numero: '
	Leer n2
	// 4. Proceso (s)
	sum <- n1+n2
	res <- n1-n2
	mul <- n1*n2
	div <- n1/n2
	// 5. salidas
	Escribir 'la suma es: ',sum
	Escribir 'la resta es: ',res
	Escribir 'la multiplicación es: ',mul
	Escribir 'la división es: ',div
FinAlgoritmo
