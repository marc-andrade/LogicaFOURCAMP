programa {
	funcao inicio() {
		
		inteiro numero, resultado
		
		escreva("Calcular tabuada at� 10!\n")
		escreva("Digite um n�mero: ")
		leia(numero)
		
		para(inteiro contador = 1; contador <= 10; contador++){
		    resultado = numero * contador
		    escreva(numero," X ",contador," = ", resultado, "\n")
		}
	}
}
