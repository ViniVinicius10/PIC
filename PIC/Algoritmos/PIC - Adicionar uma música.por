programa {

  funcao boasVindasAddMusica() {
    escreva("Tela para voc� artista adicionar sua m�sica no Musicfy!\n\n")
  }

	funcao inicio() {
		cadeia nome_mus, nome_compositor
		inteiro duracao
		
    boasVindasAddMusica()

		//Login feito como artista
    //Considerar que ele j� mandou o upload da m�sica
    escreva("Insira o nome da m�sica: ")
    leia(nome_mus)
    limpa()

    escreva("Insira a dura��o da m�sica (em segundos): ")
    leia(duracao)
    limpa()

    escreva("Insira o(s) nome(s) do(s) compositor(es): ")
    leia(nome_compositor)
    limpa()

    escreva("----- Informa��es da m�sica -----\n")
    escreva("Nome: ", nome_mus, "\n")
    escreva("Dura��o: ", duracao, " segundos\n")
    escreva("Compositor(es): ", nome_compositor, "\n")
    escreva("---------------------------------\n")
		escreva("\nM�sica adicionada ao Musicfy com sucesso!\n")
	}
}
