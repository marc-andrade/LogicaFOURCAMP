programa {
	funcao inicio() {
	    inteiro dia
	    
	    //escreva("Digite o n�mero do dia (0/6): ")
	    //leia(dia)
	    imprimeDia(0)
	    imprimeDia(1)
	    imprimeDia(2)
	    imprimeDia(3)
	    imprimeDia(4)
	    imprimeDia(5)
	    imprimeDia(6)
	    imprimeDia(7)
	    
		
	}
	funcao imprimeDia(inteiro dia){
	    escreva("O dia �: ")
		escolha (dia)	
		{
		    caso 0:
		        escreva("Domingo!")
		        pare
			caso 1: 
		 		escreva ("Segunda-Feira !")
		 		pare   
		 	caso 2: 
		 		escreva ("Ter�a-Feira !")
		 		pare   
		 	caso 3: 
		 		escreva ("Quarta-feira !")
		 		pare
		 	caso 4: 
		 		escreva ("Quinta-Feira !")
		 		pare
		 	caso 5: 
		 		escreva ("Sexta-Feira !")
		 		pare
		 	caso 6: 
		 		escreva ("S�bado !")
		 		pare
		 	caso contrario: 
		 		escreva ("Dia Inv�lido !")
		}
		escreva("\n")
	}
}
