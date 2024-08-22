programa {
  funcao inicio() {
    //algoritmo menu de opções
    inteiro opcao

    faca{
      escreva("MENU DE OPÇÕES ##\n\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. Opção 3\n")
      escreva("Digite uma opção: ")
      leia(opcao)
       escolha (opcao){
        caso 1:
        escreva("Você escolheu a opção 1.")
        pare
        caso 2:
        escreva("Você escolheu a opção2.")
        pare
        caso 3: 
        escreva("Saindo...")
        pare
        caso contrario:
        escreva("Opção Inválida")
       }

    }
    enquanto(opcao != 3)
    
  }
}
