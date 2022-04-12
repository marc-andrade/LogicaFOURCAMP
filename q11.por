programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
		inteiro patas = 4, cavalo = 0
		real ferradura = 9.9, custoTotal
		
		escreva("Quantos cavalos precisam de ferraduras?: ")
		leia(cavalo)
		custoTotal = (cavalo * patas) * ferradura
		
		se(custoTotal > 100){
		    escreva("\nValor maior que R$100, desconto aplicado.")
		    custoTotal *= 0.9
		}
		
		escreva("\nO valor final é: ",mat.arredondar(custoTotal,2))
	}
}
