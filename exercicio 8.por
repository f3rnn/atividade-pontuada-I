programa {
  funcao inicio() {
    //variaveis
    cadeia cor

    //pedindo dados
    escreva("digite a cor do CD (verde, azul, amarelo e vermelho): ")
    leia(cor)

    //caso
    escolha(cor){
      caso "verde":
      escreva("o valor é R$10,00")
      pare
      caso "azul":
      escreva("o valor é R$20,00")
      pare
      caso "amarelo":
      escreva("o valor é R$30,00")
      pare
      caso "vermelho":
      escreva("o valor é R$40,00")
      pare
      caso contrario:
      escreva("cor não encontrada na data base")
    }
    }
  }
}
