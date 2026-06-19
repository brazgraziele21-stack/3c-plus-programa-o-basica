programa {
  funcao inicio() {
    inteiro n, negativos = 0

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)

    inteiro numeros[n]

    para(inteiro i = 0; i <= n-1; i++){
      escreva("digite um numero: ")
      leia(numeros[i])

      se(numeros[i] < 0){
        negativos = negativos + 1
      }
    }
    escreva("\ntotal de numeros negativos: ", negativos)
  }
}
