programa {
	funcao inicio() {
	    
	    inteiro numero, fatorial, resultado=1
		
		escreva ("Insira um n�mero a ser fatorado: ")
        leia (numero)

        para (fatorial = 1; fatorial <= numero; fatorial++) {
            resultado = resultado * fatorial
        }

        escreva ("O fatorial de ", numero, " �: ", resultado)
		
	}
}
