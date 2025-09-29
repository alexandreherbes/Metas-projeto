algoritmo "SomaDeMeta"

var
     etapasConvertida, soma: real
     etapas, i: inteiro
     min, seg: inteiro
    

inicio
soma <- 0
Escreva("Quantas Etapas são:")
Leia(etapas)

    Para i <- 1 até etapas faça
        Escreva("Digite os minutos da etapa", i, ": ")
        Leia (min)
        Escreval("Digite os segundos da etapa", i, ": ")
        Leia (seg)
        
        // Conversão:minutos (segundos/60)
        etapasConvertida <- min + (seg / 60)
    
        // Soma acumulada
        soma <- soma + etapasconvertida
          
    
Fimpara

    
        

fimalgoritmo