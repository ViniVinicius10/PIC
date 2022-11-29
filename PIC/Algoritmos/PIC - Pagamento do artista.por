programa {
	funcao inicio() {
		
		inteiro numeroAgencia, digitoAgencia, numeroConta, digitoConta, operacao, opcao
		cadeia nomeTitular, nomeBanco, tipoConta[2]

    tipoConta[0] = "Corrente"
    tipoConta[1] = "Poupança"

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
      escreva("Insira a agência do banco: ")
      leia(numeroAgencia)
      limpa()

      escreva("Insira o dígito da agência: ")
      leia(digitoAgencia)
      limpa()

      escreva("Insira o número da conta: ")
      leia(numeroConta)
      limpa()
      
      escreva("Insira o dígito da conta: ")
      leia(digitoConta)
      limpa()

      escreva("Insira a operação: ")
      leia(operacao)
      limpa()

      escreva("----- Informações dados bancários -----")
      escreva("Nome completo: ", nomeTitular, "\n")
      escreva("Banco: ", nomeBanco, "\n")
      escreva("Tipo de conta: ", tipoConta[opcao], "\n")
      escreva("Agência: ", numeroAgencia, " | Dígito da agência: ", digitoAgencia, "\n")
      escreva("Conta: ", numeroConta, " | Dígito da conta: ", digitoConta, "\n")
      escreva("Operação: ", operacao, "\n")
      escreva("---------------------------------------")
    }
	}
}
