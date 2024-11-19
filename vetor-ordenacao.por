programa {
  funcao inicio() 
  {
    inteiro numero [10] = {3, 5, 1, 4, 2, 9, 7, 8, 6, 10}
    inteiro aux 

    para(inteiro i = 0 ; i < 9; i++){
      para (inteiro j = i+1; j < 10; j++) {
        se (numero[i] > numero[j]) {
          aux = numero[i] 
          numero[i] = numero[j]
          numero[j] = aux
        }
      }
    }
        
    para(inteiro i = 0; i < 10; i++){
      escreva(numero[i])
    }
  
  }   
}
