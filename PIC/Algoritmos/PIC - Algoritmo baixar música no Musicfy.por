programa {
	funcao inicio() {
		
    caracter opcao

    //Usuário comum do Musicfy
		escreva("Deseja baixar essa música em seu dispositivo? S/N: ")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
		    caso 'S':
		    escreva("Baixando [NOME DA MÚSICA]...\n")
		    pare
		    
		    caso 's':
		    escreva("Baixando [NOME DA MÚSICA]...\n")
		    pare
		    
		    caso 'N':
		    pare
		    
		    caso 'n':
		    pare
		}
	}
}
