programa {
  
  funcao boasVindas() {
    escreva("Bem-vindo � tela de registro de artistas do Musicfy!\n\n")
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
        escreva("Insira seu nome art�stico: ")
        leia(username)
        limpa()

        escreva("Voc� confirma que � artista? S/N\n")
        leia(opcao)
        limpa()
        escolha (opcao)
        {
          caso 'S':
          escreva("Voc� concorda com os Termos de Servi�os do Musicfy? S/N\n")
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
          escreva("N�o foi poss�vel completar seu registro\n")
          pare

          caso 'n':
          escreva("N�o foi poss�vel completar seu registro\n")
          pare
        }
          caso 's':
          escreva("Voc� concorda com os Termos de Servi�os do Musicfy? S/N\n")
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
          escreva("N�o foi poss�vel completar seu registro\n")
          pare

          caso 'n':
          escreva("N�o foi poss�vel completar seu registro\n")
          pare
        }
          pare

          caso 'N':
          escreva("N�o foi poss�vel completar seu registro\n")
          pare

          caso 'n':
          escreva("N�o foi poss�vel completar seu registro\n")
          pare
        }
      }
    }
  }
}




escreva("Voc� concorda com os Termos de Servi�os do Musicfy? S/N\n")
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
          escreva("N�o foi poss�vel completar seu registro\n")
          pare

          caso 'n':
          escreva("N�o foi poss�vel completar seu registro\n")
          pare
        }
