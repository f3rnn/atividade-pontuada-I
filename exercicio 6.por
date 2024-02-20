programa {
	
	funcao inicio() {
		//variaveis
		real primeiraNota, segundaNota, media

		//pedindo dados
		escreva("insira sua primeira nota: ")
		leia(primeiraNota)

		escreva("insira sua segunda nota: ")
		leia(segundaNota)

		//contas
		media = (primeiraNota+segundaNota)/2

		//exibindo resultados
		se(media >= 6){
			escreva("parabéns! você foi aprovado!")
		}
		se(media < 4){
			escreva("você foi reprovado")
		}
		senao{
			escreva("você está de recuperação")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */