algoritmo "SomaDeMetaPratico"

var
    etapasConvertida, soma,meta: real
    etapas, i: inteiro
    min, seg: inteiro
    nomeDaEtapa: caractere

inicio
    soma <- 0
    Escreva("Quantas etapas são?")
    Leia(etapas)

    Para i <- 1 até etapas faça
        Escreva("Digite o nome da etapa ", i, ": ")
        Leia(nomeDaEtapa)

        Escreva("Digite os minutos da etapa ", i, ": ")
        Leia(min)

        Escreva("Digite os segundos da etapa ", i, ": ")
        Leia(seg)

        // Conversão: minutos + segundos/60
        etapasConvertida <- min + (seg / 60)

        // Soma acumulada
        soma <- soma + etapasConvertida
        
    FimPara
    
        //Calcular a meta usando o tempo total
        meta <- Arred(60 / soma)

        Escreva("A meta será: ", meta)

    
        

fimalgoritmo
