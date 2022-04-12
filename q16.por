programa {
	funcao inicio() {
		real altura, peso, imc = 0.0
		
		escreva("Digite a altura: ")
		leia(altura)
		escreva("Digite o peso: ")
		leia(peso)
		
		imc = peso/(altura*altura)
		
		se(imc >= 18.5 e imc <= 25 ){
		    escreva("O imc está dentro do intervalo de 18.5 a 25 !!")
		}senao{
		    escreva("imc fora do intervalo 18.5 a 25.")
		}
		escreva("\nValor do IMC: ", imc)
	}
}
