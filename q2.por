programa {
	funcao inicio() {
		inteiro patas = 4, cavalo = 0
		real ferradura = 9.90, resultado
		
		escreva("Quantos cavalos precisam de ferraduras? :")
		leia(cavalo)
		resultado = (cavalo * patas) * ferradura
		
		escreva("O preço das ferraduras é: ",resultado)
	}
}
