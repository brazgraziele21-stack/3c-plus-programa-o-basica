programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("digite seu peso: ")
    leia(peso)

    escreva("digite a sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)
    escreva("seu imc e: " , imc, "\n")

    se(imc<18.5){
    escreva("clasificacao: abaixo do peso \n")
    }

    senao se(imc>18.5 e imc<25){
    escreva("clasificacao: peso normal \n")
    }
    senao se(imc>25 e imc<30){
    escreva("clasificacao: sobrepeso \n")
    }
    senao se(imc>30 e imc<35){
    escreva("clasificacao: obesidade grau I\n")
    }
    senao se(imc>35 e imc<40){
    escreva("clasificacao: obesidade grau II\n")
    }
    senao {
    escreva("clasificacao: obesidade grau III\n")
    }
  }
}
