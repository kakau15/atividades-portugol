programa {
  funcao inicio() {
    inteiro opcao

    faca{
      escreva("CALCULADORA DAS OPERA��ES B�SICAS \n\n")
      escreva("Menu de escolha:\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
      
       escolha (opcao){
        caso 1:
        escreva("Voc� escolheu Soma.")
        pare
        caso 2:
        escreva("Voc� escolheu Subtra��o.")
        pare
        caso 3: 
        escreva("Voc� escolheu Multiplica��o")
        caso 4: 
        escreva("Voc� escolheu Divis�o")
        pare
        caso 5: 
        escreva("Voc� escolheu Resto da Divis�o")
        pare
        caso 6: 
        escreva("Saindo...")
        pare
        caso contrario:
        escreva("Op��o Inv�lida")
       }

    }
    enquanto(opcao != 3)
  }
}
