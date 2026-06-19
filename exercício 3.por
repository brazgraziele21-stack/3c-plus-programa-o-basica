programa {
  funcao inicio() {
    inteiro n
    real soma = 0

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)
    inteiro numeros[n]

    para(inteiro i = 0; i < n; i++){
      escreva("digite um numero na posicao: ", i, "\n")
      leia(numeros[i])
    }
    para(inteiro i = 0; i < n; i++){
        escreva("numeros: ", numeros[i], "\n")
        soma = numeros[i] + soma
    }
    escreva("a soma de todos os numeros digitados e ", soma, "\n")
  }
}
