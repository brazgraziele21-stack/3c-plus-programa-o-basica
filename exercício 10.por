programa {
  funcao inicio() {
    inteiro vet[6]
    vet[0]=13
    vet[1]=7
    vet[2]=22
    vet[3]=14
    vet[4]=67
    vet[5]=32

    inteiro aux

    para(inteiro i = 0; i < 5; i++){
      se(vet[i] > vet[i+1]){
        aux = vet[i]
        vet[i] = vet[i+1]
        vet[i+1] = aux
      }
    }
    para(inteiro i = 0; i < 5; i++){
      escreva(vet[i], " ")
    }
  }
}
