programa {
  
  funcao boasVindas() {
    escreva("Bem-vindo à tela de registro de usuário comum do Musicfy!\n\n")
  }

  funcao inicio() {
    cadeia senha, senhaConfirmada, email, emailConfirmado, username
    caracter opcao

    boasVindas()
    
    escreva("Insira seu e-mail: ")
    leia(email)
    limpa()
    
    escreva("Confirme seu e-mail: ")
    leia(emailConfirmado)
    limpa()
    se (email == emailConfirmado)
    {
      escreva("Insira sua senha: ")
      leia(senha)
      limpa()

      escreva("Confirme sua senha: ")
      leia(senhaConfirmada)
      limpa()
      se (senha == senhaConfirmada)
      {
        escreva("Insira seu nome de usuário: ")
        leia(username)
        limpa()

        escreva("Você concorda com os Termos de Serviços do Musicfy? S/N\n")
        leia(opcao)
        limpa()
        escolha (opcao)
        {
          caso 'S':
          escreva(username, ", bem-vindo(a) ao Musicfy!\n")
          pare

          caso 's':
          escreva(username, ", bem-vindo(a) ao Musicfy!\n")
          pare

          caso 'N':
          escreva("Não foi possível completar seu registro\n")
          pare

          caso 'n':
          escreva("Não foi possível completar seu registro\n")
          pare
        }
      }
    }
  }
}
