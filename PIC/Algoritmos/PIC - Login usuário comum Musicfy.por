programa {

  funcao boasVindas() {
    escreva("Bem-vindo(a) ao Musicfy!\n\n")
  }

	funcao inicio() {
		cadeia login, senha
  
    boasVindas()

    senha = "oi12@"

		escreva("Insira seu e-mail ou nome de usu�rio: ")
		leia(login)
		limpa()
		
		escreva("Insira sua senha: ")
		leia(senha)
		limpa()
		se (senha == "oi12@")
		{
		  escreva(login, ", bem-vindo(a) ao Musicfy!\n")
		}
		senao
		{
		  escreva("Senha incorreta\n")
		}
	}
}
