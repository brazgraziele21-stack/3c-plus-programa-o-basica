programa {
  funcao inicio() {
    inteiro n
    inteiro media = 0
    inteiro soma = 0 

    escreva("digite quantas posisoes o vetor precisa ter: \n")
    leia(n)
    inteiro numeros[n]

    para(inteiro i = 0; i <= n-1; i++){
      escreva("digite um numero na posicao: ", i, "\n")
      leia(numeros[i])
      soma += numeros[i] 
    }

    media = soma / n

    para(inteiro i = 0; i <= n-1; i++){
       se(numeros[i] >= media){
        escreva("a nota: ", numeros[i], " esta acima da media \n")
      }
    } 
  }
}
