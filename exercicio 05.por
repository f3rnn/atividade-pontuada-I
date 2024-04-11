programa
 {
	
	funcao inicio()
 {
	//variaveis
		caracter operacao
		inteiro primeiroValor, segundoValor, resultado

		//pedindo dados
		escreva("digite um numero: ")
		leia(primeiroValor)

		escreva("digite outro numero: ")
		leia(segundoValor)

		escreva("informe um código de operação: ")
		leia(operacao)

		escolha(operacao){
			caso '+':
			resultado = primeiroValor+segundoValor
			escreva(resultado)
			pare
			caso '-':
			resultado = primeiroValor-segundoValor
			escreva(resultado)
			pare
			caso '*':
			resultado = primeiroValor*segundoValor
			escreva(resultado)
			pare
			caso '/':
			se(primeiroValor > segundoValor){
				resultado = primeiroValor/segundoValor
			}
			senao{
				resultado = segundoValor/primeiroValor
			}
			escreva(resultado)
			pare
			caso contrario:
			escreva("operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
