programa {
  funcao inicio() {
    inteiro opcao

    faca{
      escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS \n\n")
      escreva("Menu de escolha:\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)
      
       escolha (opcao){
        caso 1:
        escreva("Você escolheu Soma.")
        pare
        caso 2:
        escreva("Você escolheu Subtração.")
        pare
        caso 3: 
        escreva("Você escolheu Multiplicação")
        caso 4: 
        escreva("Você escolheu Divisão")
        pare
        caso 5: 
        escreva("Você escolheu Resto da Divisão")
        pare
        caso 6: 
        escreva("Saindo...")
        pare
        caso contrario:
        escreva("Opção Inválida")
       }

    }
    enquanto(opcao != 3)
  }
}
