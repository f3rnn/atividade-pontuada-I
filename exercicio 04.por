programa {
  funcao inicio() {
    //variaveis
    real pesoMorango, pesoMaca, precoMaca, precoMorango, valorTotal, pesoFrutas, precoFrutas

    //pedindo dados
    escreva("quantos kg de morango irá comprar? ")
    leia(pesoMorango)

    escreva("quantos kg de maçã irá comprar? ")
    leia(pesoMaca)

    //contas
    pesoFrutas = pesoMaca + pesoMorango
    se(pesoMaca >= 5){
      precoMaca = pesoMaca * 1.5
    }
    senao{
      precoMaca = pesoMaca * 1.8
    }
    se(pesoMorango >= 5){
      precoMorango  = pesoMorango * 2.2
    }
    senao{
      precoMorango = pesoMorango * 2.5
    }
    precoFrutas = precoMaca+precoMorango
    se(pesoFrutas>=8 ou precoFrutas>25){
      valorTotal = precoFrutas * 0.9
    }
    senao{
      valorTotal = precoFrutas
    }
    //exibindo resultados
    escreva("o valor total da compra é: ", valorTotal)
  }
}
