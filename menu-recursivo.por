programa {
  funcao inicio() {
    //algoritmo menu de op��es
    inteiro opcao

    faca{
      escreva("MENU DE OP��ES ##\n\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. Op��o 3\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
       escolha (opcao){
        caso 1:
        escreva("Voc� escolheu a op��o 1.")
        pare
        caso 2:
        escreva("Voc� escolheu a op��o2.")
        pare
        caso 3: 
        escreva("Saindo...")
        pare
        caso contrario:
        escreva("Op��o Inv�lida")
       }

    }
    enquanto(opcao != 3)
    
  }
}
