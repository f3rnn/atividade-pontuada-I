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
      escreva("o valor � R$10,00")
      pare
      caso "azul":
      escreva("o valor � R$20,00")
      pare
      caso "amarelo":
      escreva("o valor � R$30,00")
      pare
      caso "vermelho":
      escreva("o valor � R$40,00")
      pare
      caso contrario:
      escreva("cor n�o encontrada na data base")
    }
    }
  }
}
