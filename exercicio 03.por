programa {
	//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
	//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
	//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
  funcao inicio() {
    //variaveis
    inteiro primeiroValor, segundoValor, terceiroValor

    //pedindo dados
    escreva("digite um numero: ")
    leia(primeiroValor)
    escreva("digite mais um numero: ")
    leia(segundoValor)

    //resolvendo caso e exibindo dados
    se(primeiroValor == segundoValor){
      terceiroValor = primeiroValor+segundoValor
      escreva(terceiroValor)
    }
    senao{
      terceiroValor = primeiroValor*segundoValor
      escreva(terceiroValor)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
