programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
	
		real A, B
		
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		
		se(A > B){
		    escreva("O valor de A:",A, " e maior que B:",B)
		    
		}senao{
		    escreva("O valor de B:",B, " e maior que A:",A)
		}
		
	}
}
