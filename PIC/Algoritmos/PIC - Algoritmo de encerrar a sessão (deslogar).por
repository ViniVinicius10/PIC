programa {
	funcao inicio() {
		caracter opcao
		
		escreva("Deseja realmente sair de sua sessão? S/N: ")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
		    caso 'S':
		    escreva("Sessão encerrada com sucesso. Voltando para a página inicial.\n")
		    pare
		    
		    caso 's':
		    escreva("Sessão encerrada com sucesso. Voltando para a página inicial.\n")
		    pare
		    
		    caso 'N':
		    pare
		    
		    caso 'n':
		    pare
		}
	}
}
