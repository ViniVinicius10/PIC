programa {

  inclua biblioteca Util --> u
  inteiro codigoConfirmado

  funcao boasVindasSenha() {
    escreva("Redefina sua senha aqui\n\n")
  }

	funcao inicio() {
		cadeia email, emailConta, nova_senha, nova_senhaConfirmar
    inteiro codigo
		
    boasVindasSenha()

    //Supor que o usu�rio j� esteja logado
    emailConta = "xyz@gmail.com"
    escreva("Insira o e-mail usado para criar a conta: ")
    leia(email)
    limpa()

    se (email == emailConta)
    {
        codigoConfirmado = u.sorteia(000001, 999999)
        escreva(codigoConfirmado, "\n\n")

        escreva("Insira o c�digo de seis d�gitos que enviamos para seu e-mail: ")
        leia(codigo)
        limpa()
        
        se (codigo == codigoConfirmado)
        {
          escreva("Insira e confirme sua nova senha\n")
          escreva("Nova senha: ")
          leia(nova_senha)
          limpa()

          escreva("Insira e confirme sua nova senha\n")
          escreva("Confirme sua nova senha: ")
          leia(nova_senhaConfirmar)
          limpa()

          se (nova_senha == nova_senhaConfirmar)
          {
            escreva("Senha redefinida com sucesso!\n")
          } senao {
            escreva("Senhas incompat�veis, tente novamente\n")
          }
        } senao {
          escreva("C�digo inv�lido, tente novamente\n")
        }
    }
	}
}
