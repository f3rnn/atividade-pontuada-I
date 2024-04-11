programa
 {
	
	funcao inicio()
 {
		//variaveis
		real rendaMensal, totalEmprestimo, numeroPrestacoes, valorPrestacao

		//pedindo dados
		escreva("insira sua renda mensal: ")
		leia(rendaMensal)

		escreva("insira o valor total do empréstimo que deseja: ")
		leia(totalEmprestimo)

		escreva("insira quantas prestações deseja pagar: ")
		leia(numeroPrestacoes)

		//contas
		valorPrestacao = totalEmprestimo/numeroPrestacoes

		se(valorPrestacao >= rendaMensal*0.3 e totalEmprestimo >= rendaMensal*10){
			escreva("o empréstimo não pode ser concedido")
		}
		senao{
			escreva("o empréstimo pode ser concedido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
