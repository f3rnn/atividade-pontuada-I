programa
 {
	
	funcao inicio()
 {
	//variaveis
		cadeia nome
		inteiro quantidade
		real preco, valorTotal, desconto, totalPagar

		//pedindo dados
		escreva("qual produto deseja comprar? ")
		leia(nome)

		escreva("insira a quantidade desse produto: ")
		leia(quantidade)

		escreva("insira o preço (por unidade) desse produto: ")
		leia(preco)

		//contas
		valorTotal = quantidade * preco
		se(quantidade <= 5){
			desconto = valorTotal * 0.02
			totalPagar = valorTotal - desconto
		}
		se(quantidade >5 e quantidade <= 10){
			desconto = valorTotal * 0.03
			totalPagar = valorTotal - desconto
		}
		se(quantidade > 10){
			desconto = valorTotal * 0.05
			totalPagar = valorTotal - desconto
		}
		
		//exibindo resutaldos
		escreva("\nvalor total R$: ",valorTotal)
		escreva("\ndesconto R$: ",desconto)
		escreva("\nvalor a pagar R$: ",totalPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
