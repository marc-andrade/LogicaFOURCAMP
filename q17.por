programa {
    inclua biblioteca Texto --> tx
	funcao inicio() {
	    
		cadeia nome, email, rg="", cpf= ""
		
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe seu email: ")
		leia(email)
		escreva("Informe seu RG (7 n�meros): ")
		leia(rg)
		escreva("Informe seu CPF (10 n�meros): ")
		leia(cpf)
		
		se(tx.numero_caracteres(nome) < 3){
		    escreva("Nome n�o informado.!!!\n")
		    
		}se(tx.numero_caracteres(email)<5){
		    escreva("Email n�o informado!!!\n")
		    
		}se(tx.numero_caracteres(rg)< 7){
		    escreva("RG n�o informado!!!\n")
		    
		}se(tx.numero_caracteres(cpf)< 10){
		    escreva("CPF n�o informado!!!\n")
		}senao{
		    escreva("Todos os campos preenchidos")
		}
	}
}
