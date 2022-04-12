programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real moedas
		inteiro quantidade
		
		escreva("Digite a quantidade de moedas de 1 centavos: ")
		leia(quantidade)
		moedas = quantidade * 0.01
		escreva("Digite a quantidade de moedas de 5 centavos: ")
		leia(quantidade)
		moedas += quantidade * 0.05
		escreva("Digite a quantidade de moedas de 10 centavos: ")
		leia(quantidade)
		moedas += quantidade * 0.1
		escreva("Digite a quantidade de moedas de 25 centavos: ")
		leia(quantidade)
		moedas += quantidade * 0.25
		escreva("Digite a quantidade de moedas de 50 centavos: ")
		leia(quantidade)
		moedas += quantidade * 0.5
		escreva("Digite a quantidade de moedas de 1 real: ")
		leia(quantidade)
		moedas += quantidade * 1
		escreva("O valor total economizado = ", mat.arredondar(moedas,2))
	}
}
