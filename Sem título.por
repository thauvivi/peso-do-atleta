programa {
  funcao inicio() {
    real peso
    
    escreva("digite o peso: ")
    leia(peso)

     se (peso <= 57){
       escreva("sua categoria e peso pena")
    }

    senao se (peso <= 64){
      escreva("sua categoria e peso leve")
    }
    
    senao se (peso <= 69){
      escreva("sua categoria e peso meio medio")
    }

    senao se (peso <= 75){
      escreva("sua categoria e peso medio")
    }

    senao se (peso <= 81){
      escreva("sua categoria e peso meio pesado")
    }

    senao se (peso <= 91){
      escreva("sua categoria de peso e pesado")
    }

    senao{
      escreva("sem categoria")
    }
    

    
    }
  
  }
}
