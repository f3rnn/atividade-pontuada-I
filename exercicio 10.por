programa {
	
	funcao inicio() {
		//variaveis
		caracter combustivel
		real litros, desconto, precoAlcool, precoGasolina, totalPagar

		//pedindo dados
		escreva("qual combust�vel deseja? digite A para alcool e G para gasolina: ")
		leia(combustivel)
		escreva("insira quantos litros: ")
		leia(litros)

		//contas
		escolha(combustivel){
			caso 'A':
			se(litros > 25){
				desconto = (3.79 *0.04) * litros
				totalPagar = (3.79*litros) - desconto
			}
			senao{
				desconto = (3.79 *0.02) * litros
				totalPagar = (3.79*litros) - desconto
			}
			pare

			
			caso 'G':
			se(litros > 25){
				desconto = (6.59 *0.05) * litros
				totalPagar = (6.59*litros) - desconto
			}
			senao{
				desconto = (6.59 *0.03)*litros
				totalPagar = (6.59*litros) - desconto
			}
			pare

			caso contrario:
			escreva("combust�vel n�o encontrado")
		}
		escreva("total a pagar � R$", totalPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */