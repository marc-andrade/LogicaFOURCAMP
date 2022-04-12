programa {
	funcao inicio() {
		//const real PORCENTAGEM = 100.0
		real preco, precoFinal
		
		
		escreva("Infome o valor do Produto: ")
		leia(preco)
		precoFinal = pagamento(preco)
		limpa()
	    escreva("\n\nPreço final do produto: ",precoFinal)
		
	}
	
	funcao real pagamento(real preco){
    //Variavel para defininir o pagamento
		inteiro formPag
		
		limpa()
		escreva("Selecione a forma de pagamento: \n\n")
		escreva("1 - À vista em dinheiro ou cheque - 15% de desconto\n")
		escreva("2 - À vista no cartão de crédito - 5% de desconto\n")
		escreva("3 - Em duas vezes - sem desconto/juros\n")
		escreva("4 - Em seis vezes - juros de 10%\n\n")
		escreva("Infome um número inteiro: ")
		leia(formPag)
		
		escolha(formPag){
		    caso 1:
		        retorne aVistaDinheiro(preco)
		    caso 2:
		        retorne aVistaCredito(preco)
		    caso 3:
		        retorne duasVezes(preco)
		    caso 4:
		        retorne seisVezes(preco)
		    caso contrario:
		        escreva("\nForma de pagamento inválida !!! resultado: ")
		        retorne 0.0
		}
}

    funcao  real aVistaDinheiro(real preco){
        real desconto = 0.15
        retorne preco * (1 - desconto)
}
    funcao  real aVistaCredito(real preco){
        real desconto = 0.05
        retorne preco * (1 - desconto)
    }
    funcao  real duasVezes(real preco){
        //real desconto = 0.0
        retorne preco
    }
    funcao  real seisVezes(real preco){
        real juros = 0.1
        retorne preco * (1 + juros)
    }
}



