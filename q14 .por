programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
	real valorCompra
	inteiro formaPagamento
	
	escreva("Qual valor da compra ?: ")
	leia(valorCompra)
	escreva("informe a forma de pagamento:\n1(� vista) ou qualquer n�mero para outra op��o: ")
	leia(formaPagamento)
	
	se(formaPagamento == 1){
	    escreva("Desconto de 10% aplicado!!\n")
	    valorCompra *= 0.9
	    
	}senao{
	    escreva("Desconto de 5% aplicado!!!\n")
	    valorCompra *= 0.95
	}
	
	escreva("\nO valor final da compra �: ", valorCompra)
	
	}
}
