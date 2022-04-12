programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
	    real altura = 0.0,pesoIdeal=0.0
		caracter sexo = ' '
		
	   altura = getAltura()
	   sexo = getSexo()
	   pesoIdeal = calcularPeso(altura,sexo)
	
		escreva("Seu peso ideal é: ",pesoIdeal)
	}
	funcao real getAltura(){
	    
	    real altura = 0.0//,pesoIdeal=0.0
		//caracter sexo = ' '
	    enquanto (altura <= 0.0){
	        escreva("Infome a altura: ")
		    leia(altura)
		    se(altura <= 0.0){
		        escreva("Altura Inválida.\n")
		    }
	    }
	    
		retorne altura
	}
	funcao caracter getSexo(){
	        caracter sexo = ' '
	        
	    	faca{
		    escreva("Digite o sexo(M/F): ")
		    leia(sexo)
		    se(sexo != 'M' e sexo != 'F'){
		        escreva("Valor inválido digite novamente.\n")
		    }
		}enquanto(sexo != 'M' e sexo != 'F')
		
		retorne sexo
	}
	
	funcao real calcularPeso(real altura, caracter sexo){
	        real pesoIdeal = 0.0
	        
	    se(sexo == 'M'){
		    pesoIdeal = (72.7 * altura) - 58
		}senao se (sexo =='F'){
		    pesoIdeal = (62.1 * altura) - 44.7
		}
		retorne mat.arredondar(pesoIdeal,2)
	}
}
