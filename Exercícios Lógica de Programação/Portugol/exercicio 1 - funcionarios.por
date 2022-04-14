programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite total de vendas de Janeiro:")
		leia(janeiro)
		escreva("Digite total de vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o total de vendas de Março:")
		leia(marco)
		escreva("Digite o total de vendas de Abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário:" + funcionario + " Obteve o total em vendas de:" + total + " E a média de:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */