programa {
	funcao inicio() {
		
		inteiro numeroAgencia, digitoAgencia, numeroConta, digitoConta, operacao, opcao
		cadeia nomeTitular, nomeBanco, tipoConta[2]

    tipoConta[0] = "Corrente"
    tipoConta[1] = "Poupan�a"

    escreva("----- Pagamento do(a) Artista -----\n\n")
    escreva("Insira o nome completo do titular: ")
    leia(nomeTitular)
    limpa()

    escreva("Insira o nome do banco: ")
    leia(nomeBanco)
    limpa()

    escreva("Insira o tipo de conta: \n")
    escreva("1 - ", tipoConta[0], "\n2 - ", tipoConta[1], "\n")
    leia(opcao)
    limpa()
    escolha (opcao)
    {
      caso 1:
      escreva("Insira a ag�ncia do banco: ")
      leia(numeroAgencia)
      limpa()

      escreva("Insira o d�gito da ag�ncia: ")
      leia(digitoAgencia)
      limpa()

      escreva("Insira o n�mero da conta: ")
      leia(numeroConta)
      limpa()
      
      escreva("Insira o d�gito da conta: ")
      leia(digitoConta)
      limpa()

      escreva("Insira a opera��o: ")
      leia(operacao)
      limpa()

      escreva("----- Informa��es dados banc�rios -----")
      escreva("Nome completo: ", nomeTitular, "\n")
      escreva("Banco: ", nomeBanco, "\n")
      escreva("Tipo de conta: ", tipoConta[opcao], "\n")
      escreva("Ag�ncia: ", numeroAgencia, " | D�gito da ag�ncia: ", digitoAgencia, "\n")
      escreva("Conta: ", numeroConta, " | D�gito da conta: ", digitoConta, "\n")
      escreva("Opera��o: ", operacao, "\n")
      escreva("---------------------------------------")
    }
	}
}
