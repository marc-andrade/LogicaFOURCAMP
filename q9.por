programa {
	funcao inicio() {
			funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um n�mero para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
