programa {
	funcao inicio() {
		
		real b,h,area
		
		escreva("Informe a Base: ")
		leia(b)
		escreva("Digite a altura: ")
		leia(h)
		
		area = b * h
		
		se(b == h){
		    escreva("\nA �rea calculada � = ", area,"\n")
		    escreva("Forma um Quadrado")
		    
		}senao {
		    escreva("\nA �rea calculada � = ", area,"\n")
		    escreva("Forma um Ret�ngulo")
		}
	}
}
