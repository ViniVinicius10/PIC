programa {
	funcao inicio() {
		
    caracter opcao
    //Usuário do Musicfy+
		escreva("Deseja baixar essa música em seu dispositivo? S/N: ")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
		    caso 'S':
		    escreva("Você não consegue baixar músicas pois você não é um assinante do Musicfy+!\n")
		    pare
		    
		    caso 's':
		    escreva("Você não consegue baixar músicas pois você não é um assinante do Musicfy+!\n")
		    pare
		    
		    caso 'N':
		    pare
		    
		    caso 'n':
		    pare
		}
	}
}
