programa {
  funcao inicio() {
    inteiro opcao, cvv, numeroCartao
    cadeia nomeTitular, dataDeValidadeCartao, planos[3], cpf, dataDeNascimento

    planos[0] = "Individual"
    planos[1] = "Duo"
    planos[2] = "Fam�lia"
    
    escreva("Escolha o plano que deseja comprar: \n\n")
    // escreva("1 - Individual - R$19,90/m�s\n")
    // escreva("2 - Duo - R$24,90/m�s\n")
    // escreva("3 - Fam�lia - R$34,90/m�s\n\n")
    escreva("1 - ", planos[0], " - R$19,90/m�s\n")
    escreva("2 - ", planos[1], " - R$24,90/m�s\n")
    escreva("3 - ", planos[2], " - R$34,90/m�s\n")
    leia(opcao)
    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva("Escolha sua forma de pagamento: \n")
      escreva("1 - Cart�o\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cart�o (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cart�o: \n")
        escreva("(CVV � o n�mero que est� atr�s do cart�o)\n")
        leia(cvv)
        limpa()

        escreva("Insira o n�mero do cart�o (com pontua��o): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao-1], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontua��o): ")
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
      escreva("1 - Cart�o\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cart�o (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cart�o: \n")
        escreva("(CVV � o n�mero que est� atr�s do cart�o)\n")
        leia(cvv)
        limpa()

        escreva("Insira o n�mero do cart�o (com pontua��o): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontua��o): ")
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
      escreva("1 - Cart�o\n2 - Boleto\n\n")
      leia(opcao)
      limpa()

      escolha(opcao)
      {
        caso 1:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira a data de validade do cart�o (MM/AA): ")
        leia(dataDeValidadeCartao)
        limpa()

        escreva("Insira o CVV do cart�o: \n")
        escreva("(CVV � o n�mero que est� atr�s do cart�o)\n")
        leia(cvv)
        limpa()

        escreva("Insira o n�mero do cart�o (com pontua��o): ")
        leia(numeroCartao)
        limpa()

        escreva("Compra efetuada com sucesso! Aproveite o seu plano ", planos[opcao+1], "!\n")
        pare

        caso 2:
        escreva("Insira o nome completo do titular: ")
        leia(nomeTitular)
        limpa()

        escreva("Insira o seu CPF (com pontua��o): ")
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
