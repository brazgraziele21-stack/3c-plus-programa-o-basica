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

    real maior = numeros[0], menor = numeros[0]

    para(inteiro i = 0; i <= n-1; i++){
        escreva("numeros: ", numeros[i], "\n")

        se(numeros[i] > maior){
          maior = numeros[i]
        }
        se(numeros[i] < menor){
          menor = numeros[i]
        }
    }
    escreva("o maior numero e: ", maior, " e o menor numero e: ", menor, "\n")
  }
}
