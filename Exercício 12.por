programa {
  funcao logico numeroPar(inteiro numero){
    se(numero % 2 == 0){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
  funcao inicio() {
    inteiro numero
    logico resultado 

    escreva("digite um numero inteiro: ")
    leia(numero)

    resultado = numeroPar(numero)

    escreva("\no numero digitado e par: ", resultado, "\n")
  }
}
