programa {
	funcao inicio() {
		
		inteiro numero, resultado
		
		escreva("Calcular tabuada até 10!\n")
		escreva("Digite um número: ")
		leia(numero)
		
		para(inteiro contador = 1; contador <= 10; contador++){
		    resultado = numero * contador
		    escreva(numero," X ",contador," = ", resultado, "\n")
		}
	}
}
