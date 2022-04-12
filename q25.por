programa {
	funcao inicio() {
		cadeia animal
		
		escreva("Digite o animal para traduzir: ")
		leia(animal)
		
		se (animal == "Gato"){
		    escreva("Tradução: Cat.")
		    
		}senao se (animal == "Cachorro"){
		    escreva("Tradução: Dog.")
		}senao{
		    escreva("Tradução não disponível.")
		}
	}
}
