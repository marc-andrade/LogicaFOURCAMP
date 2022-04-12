programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
	    real itens = 1.99, resultado
	    inteiro quantidade
	    
	    escreva("Digite a quantidade de produtos vendidos: ")
	    leia(quantidade)
	    resultado = (itens*quantidade) * (0.95)
	    escreva("O valor final é: ", mat.arredondar(resultado,2))
	    
	}
}
