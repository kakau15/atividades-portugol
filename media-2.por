programa {
  funcao inicio() {
    real n1,n2,n3,n4,media 

    escreva ("Entre com Nota 1: ")
    leia(n1)
     escreva ("Entre com Nota 2: ")
    leia(n2)
     escreva ("Entre com Nota 3: ")
    leia(n3)
     escreva ("Entre com Nota 4: ")
    leia(n4)

    media=(n1+n2+n3+n4)/4
    escreva("Media final: "+media)

    se(media>=80){
     escreva("\nAluno Aprovado")
} senao {
  escreva("\nAluno Reprovado")
}
  }
}
