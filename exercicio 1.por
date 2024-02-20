programa {
	//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
	//que C, caso contrário, imprima que a A + B é maior que C.
	funcao inicio() {
		//variaveis
		real primeiroValor, segundoValor, terceiroValor, soma

		//solicitando dados
		escreva("digite o primeiro valor: ")
		leia(primeiroValor)

		escreva("digite o segundo valor: ")
		leia(segundoValor)

		escreva("digite o terceiro valor: ")
		leia(terceiroValor)

		//expondo dados
		se(primeiroValor+segundoValor < terceiroValor){
			escreva("A+B é menor que C")
		}
		se(primeiroValor+segundoValor > terceiroValor){
			escreva("A+B é maior que C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */