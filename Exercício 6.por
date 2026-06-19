programa {
  funcao inicio() {
    inteiro n

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)

    inteiro numeros[n]

    para(inteiro i = 0; i <= n-1; i++){
      numeros[i] = i + 1
    }
    escreva("\nnumeros do vetor gerados:\n")
    para(inteiro i = 0; i <= n-1; i++){
      escreva(numeros[i], "")
    }
  }
}
