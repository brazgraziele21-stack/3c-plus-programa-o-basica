programa {
  funcao inicio() {
    inteiro n, soma = 0

    escreva("digite quantas posicoes o vetor precisa ter: \n")
    leia(n)

    inteiro numeros[n]

    para(inteiro i = 0; i <= n-1; i++){
      escreva("digite um numero: ")
      leia(numeros[i])

      se(i % 2 == 0){
        soma = soma + numeros[i]
      }
    }
    escreva("\na soma dos elementos nas posicoes pares e: ", soma, "\n")
  }
}
