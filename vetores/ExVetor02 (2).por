programa {
  funcao inicio() 
  {
    inteiro numeros [10]  
    inteiro soma = 0
    real media

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i +1, "º número: ")
      leia(numeros[i])
    }
    escreva("Elementos dos índices ímpares: ")

    para(inteiro i = 0; i < 10; i++){
      se(numeros[i] % 2 == 1) {
        escreva(numeros[i], " ")
      }
    }

    escreva("\nElementos dos índices pares: ")

    para(inteiro i = 0; i < 10; i++){
      se(numeros[i] % 2 == 0) {
        escreva(numeros[i], " ")
      }
      soma = soma + numeros[i]
      media = soma/10
    }

    escreva("\nSoma: ", soma)
    escreva("\nMédia: ", media)
  }
}
