programa {
  funcao inicio() {
    inteiro opcao, cvv, numeroCartao
    cadeia nomeTitular, dataDeValidadeCartao, planos[3], cpf, dataDeNascimento

    planos[0] = "Individual"
    planos[1] = "Duo"
    planos[2] = "Família"
    
    escreva("Escolha o plano que deseja comprar: \n\n")
    // escreva("1 - Individual - R$19,90/mês\n")
    // escreva("2 - Duo - R$24,90/mês\n")
    // escreva("3 - Família - R$34,90/mês\n\n")
    escreva("1 - ", planos[0], " - R$19,90/mês\n")
    escreva("2 - ", planos[1], " - R$24,90/mês\n")
    escreva("3 - ", planos[2], " - R$34,90/mês\n")
    leia(opcao)
    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva("Escolha sua forma de pagamento: \n")
      escreva("1 - Cartão\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cartão (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cartão: \n")
        escreva("(CVV é o número que está atrás do cartão)\n")
        leia(cvv)
        limpa()

        escreva("Insira o número do cartão (com pontuação): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao-1], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontuação): ")
        leia(cpf)
        limpa()

        escreva("Insira a sua data de nascimento (DD/MM/AA): ")
        leia(dataDeNascimento)
        limpa()

        escreva("Dados confirmados! CLIQUE AQUI PARA GERAR SEU BOLETO\n\n")
        //Depois que ele clicar e efetuar a compra
        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao-2], "!\n")
      }

      caso 2:
      escreva("Escolha sua forma de pagamento: \n")
      escreva("1 - Cartão\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cartão (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cartão: \n")
        escreva("(CVV é o número que está atrás do cartão)\n")
        leia(cvv)
        limpa()

        escreva("Insira o número do cartão (com pontuação): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontuação): ")
        leia(cpf)
        limpa()

        escreva("Insira a sua data de nascimento (DD/MM/AA): ")
        leia(dataDeNascimento)
        limpa()

        escreva("Dados confirmados! CLIQUE AQUI PARA GERAR SEU BOLETO\n\n")
        //Depois que ele clicar e efetuar a compra
        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao-1], "!\n")
      }

      caso 3:
      escreva("Escolha sua forma de pagamento: \n")
      escreva("1 - Cartão\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cartão (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cartão: \n")
        escreva("(CVV é o número que está atrás do cartão)\n")
        leia(cvv)
        limpa()

        escreva("Insira o número do cartão (com pontuação): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao+1], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontuação): ")
        leia(cpf)
        limpa()

        escreva("Insira a sua data de nascimento (DD/MM/AA): ")
        leia(dataDeNascimento)
        limpa()

        escreva("Dados confirmados! CLIQUE AQUI PARA GERAR SEU BOLETO\n\n")
        //Depois que ele clicar e efetuar a compra
        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao], "!\n")
      }
    }
  }
}
