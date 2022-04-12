programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real volume
		inteiro quantidade
		
		escreva("Digite quantas latas de 350ml foram compradas: ")
		leia(quantidade)
		volume = quantidade * 0.35
		escreva("Digite quantas latas de 600ml foram compradas: ")
		leia(quantidade)
		volume += quantidade * 0.6
		escreva("Digite quantas latas de 2L foram compradas: ")
		leia(quantidade)
		volume += quantidade * 2
		escreva("A quantidade de litros comprada e = ", mat.arredondar(volume,2))
	}
}
