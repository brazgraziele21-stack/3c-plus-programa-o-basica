programa {
  funcao inicio() {
    inteiro n

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)
    inteiro numeros[n]

    para(inteiro i = 0; i < n; i++){
      escreva("digite um numero na posicao: ", i, "\n")
      leia(numeros[i])
    }
    para(inteiro i = 0; i < n; i++){
      se(numeros[i] % 2 == 0){
        escreva("numeros: ", numeros[i], "\n")
      }
    }
  }
}
