programa {
  funcao inicio() {
    inteiro n

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)
    inteiro numeros[n]

    para(inteiro i = 0; i <= n-1; i++){
      escreva("digite um numero na posicao: ", i, "\n")
      leia(numeros[i])
    }
  }
}
