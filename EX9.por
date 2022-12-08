programa
{
	
	funcao inicio()
	{
		real compra, parcelas, result

		escreva("Digite o valor de sua compra: ")
		leia(compra)
		escreva("Digite o número de parcelas: ")
		leia(parcelas)

		result = compra/parcelas*0.057+compra/parcelas

		escreva("O valor final é: ", result,"\n", "E o número de parcelas é de: ", parcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */