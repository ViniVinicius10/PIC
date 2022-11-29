programa {
	funcao inicio() {
		
		cadeia musicas[3]
    inteiro opcao
    caracter opcao2
		
    musicas[0] = "Lux Aeterna - Metallica"
    musicas[1] = "Master of Puppets - Metallica"
    musicas[2] = "Hardwired - Metallica"

        
        escreva("1 - Ver as músicas que quer botar nos favoritos\n\n")
        leia(opcao)
        limpa()

        escolha (opcao)
        {
          caso 1:
          escreva("1 - ", musicas[0], "\n", "2 - ", musicas[1], "\n", "3 - ", musicas[2], "\n")
          escreva("\nQual das músicas deseja adicionar aos seus favoritos? 1, 2 ou 3? ")
          leia(opcao)
          limpa()
          escolha (opcao)
          {
            caso 1:
            escreva("Deseja adicionar ", musicas[0],  " aos favoritos? S/N: " )
            leia(opcao2)
            limpa()
              escolha(opcao2)
              {  
                caso 'S':  
                escreva("A música ", musicas[0],  " foi favoritada com sucesso!\n\n")  
                pare  
        
                caso 's':  
                escreva("A música ", musicas[0],  " foi favoritada com sucesso!\n\n")  
                pare 
      
                caso 'N':
                pare

                caso 'n':  
                pare 
              }
              pare

            caso 2:
            escreva("Deseja adicionar ", musicas[1],  " aos favoritos? S/N: " )
            leia(opcao2)
            limpa()
              escolha(opcao2)
              {  
                caso 'S':  
                escreva("A música ", musicas[1],  " foi favoritada com sucesso!\n")  
                pare  
        
                caso 's':  
                escreva("A música ", musicas[1],  " foi favoritada com sucesso!\n")  
                pare 
      
                caso 'N':
                pare

                caso 'n':  
                pare 
              }
              pare

              caso 3:
            escreva("Deseja adicionar ", musicas[2],  " aos favoritos? S/N: " )
            leia(opcao2)
            limpa()
              escolha(opcao2)
              {  
                caso 'S':  
                escreva("A música ", musicas[2],  " foi favoritada com sucesso!\n")  
                pare  
        
                caso 's':  
                escreva("A música ", musicas[2],  " foi favoritada com sucesso!\n")  
                pare 
      
                caso 'N':
                pare

                caso 'n':  
                pare 
              }
              pare

              caso 2:
              escreva("----- Lista de músicas favoritadas -----")
          }

        }

	}
}
