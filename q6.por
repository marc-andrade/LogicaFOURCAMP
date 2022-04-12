
programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real peso,altura,IMC
		
		escreva("Digite sua Altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)
		IMC = peso / (altura*altura)
		escreva("O valor do IMC é: ", mat.arredondar(IMC, 2))
	}
}
