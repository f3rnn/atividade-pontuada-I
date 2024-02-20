programa {
	//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
	//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do
	//usuário.
	funcao inicio() {
		//variaveis
		cadeia nome, sexo, estadoCivil
		inteiro anos

		//solicitando dados
		escreva("digite seu nome: ")
		leia(nome)

		escreva("digite seu estado civil: ")
		leia(estadoCivil)

		escreva("digite F ou M: ")
		leia(sexo)

		se(sexo == "F" e estadoCivil == "casada"){
			escreva("quanto tempo de casamento? ")
			leia(anos)
		}

		//expondo dados
		se(anos > 0){
			escreva("\t\t\t dados do usuário")
			escreva("\n\tnome: ", nome)
			escreva("\n\testado civil: ", estadoCivil)
			escreva("\n\tsexo: ",sexo)
			escreva("\n\tanos de casamento: ", anos)
		}
		senao{
			escreva("\t\t\t dados do usuário")
			escreva("\n\tnome: ", nome)
			escreva("\n\testado civil: ", estadoCivil)
			escreva("\n\tsexo: ",sexo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */