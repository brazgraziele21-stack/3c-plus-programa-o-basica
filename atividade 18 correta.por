programa {
  funcao inicio() {
    cadeia decisao = " "
    escreva("voce quer digitar a temperatura em celcius ou fahrenheit ? \n")
    leia(decisao)

    se(decisao == "celcius"){
       real celcius, fahrenheit
        escreva("digite a temperatura em grau celcius: ")
        leia(celcius)
        fahrenheit = (celcius*1.8)+32
        escreva(celcius, " C° = ", fahrenheit, " F°")
    }
    senao{
      real celcius, fahrenheit
        escreva("digite a temperatura em grau celcius: ")
        leia(fahrenheit)
        celcius = (fahrenheit-32)/1.8
        escreva(fahrenheit, " F° = ", celcius, " C°")
    }



   
  }
}
