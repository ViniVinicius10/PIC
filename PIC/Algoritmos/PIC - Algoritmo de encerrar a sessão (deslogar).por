programa {
	funcao inicio() {
		caracter opcao
		
		escreva("Deseja realmente sair de sua sess�o? S/N: ")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
		    caso 'S':
		    escreva("Sess�o encerrada com sucesso. Voltando para a p�gina inicial.\n")
		    pare
		    
		    caso 's':
		    escreva("Sess�o encerrada com sucesso. Voltando para a p�gina inicial.\n")
		    pare
		    
		    caso 'N':
		    pare
		    
		    caso 'n':
		    pare
		}
	}
}
