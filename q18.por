programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real peso=0.0,altura=0.0,imc=0.0
		
		peso = getPeso(peso)
		altura = getAltura(altura)
		imc = calcularIMC(peso,altura)
		escreva("\nA condição é ",indiceIMC(imc),", IMC = ",imc)
		
	}
	
	funcao real getPeso(real peso){
	    
     enquanto (peso <= 0.0){
        escreva("Infome o peso: ")
	    leia(peso)
	    se(peso <= 0.0){
	        escreva("Peso Inválido.\n")
	    }
    }
    
	retorne peso
	}
	
	funcao real getAltura(real altura){
	    
     enquanto (altura <= 0.0){
        escreva("Infome a altura: ")
	    leia(altura)
	    se(altura <= 0.0){
	        escreva("Altura Inválida.\n")
	        }
	    }
	    
		retorne altura
	}
	
	funcao real calcularIMC(real peso, real altura){
	    //real imc = peso / (altura*altura)
	    
	    retorne mat.arredondar(peso / (altura*altura),2)
	}
	
	funcao cadeia indiceIMC(real imc){
	   se(imc < 18.5){
	       
	       retorne "Abaixo do peso"
	       
	   }senao se (imc >= 18.5 e imc <= 24.9){
	       
	       retorne "Peso Normal"
	       
	   }senao se (imc >= 25 e imc <= 29.9){
	       
	       retorne "Sobre Peso"
	       
	   }senao se (imc >= 30 e imc <= 34.9){
	       
	       retorne "Obesidade Grau I"
	       
	   }senao se (imc >= 35 e imc <= 39.9){
	       
	       retorne "Obesidade Grau II"
	       
	   }senao {
	       
	       retorne "Obesidade Grau III ou Mórbida"
	       
	   }
	}
}
