programa {

  funcao boasVindasAddMusica() {
    escreva("Tela para você artista adicionar sua música no Musicfy!\n\n")
  }

	funcao inicio() {
		cadeia nome_mus, nome_compositor
		inteiro duracao
		
    boasVindasAddMusica()

		//Login feito como artista
    //Considerar que ele já mandou o upload da música
    escreva("Insira o nome da música: ")
    leia(nome_mus)
    limpa()

    escreva("Insira a duração da música (em segundos): ")
    leia(duracao)
    limpa()

    escreva("Insira o(s) nome(s) do(s) compositor(es): ")
    leia(nome_compositor)
    limpa()

    escreva("----- Informações da música -----\n")
    escreva("Nome: ", nome_mus, "\n")
    escreva("Duração: ", duracao, " segundos\n")
    escreva("Compositor(es): ", nome_compositor, "\n")
    escreva("---------------------------------\n")
		escreva("\nMúsica adicionada ao Musicfy com sucesso!\n")
	}
}
