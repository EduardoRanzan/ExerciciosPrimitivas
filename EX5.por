programa											
{												
												
	funcao inicio()								
	{											
		real custoCarro, porcentagemDistribuidor, porcentagemImpostos, resultado,
		custoConsumidor, taxasAdicionais

		escreva("digite o preço de um carro: ")
		leia(custoCarro)
		escreva("digite o percentual do distribuidor: ")
		leia(porcentagemDistribuidor)
		escreva("digite o percentual de impostos: ")
		leia(porcentagemImpostos)

		taxasAdicionais = (porcentagemDistribuidor+porcentagemImpostos)/100

		resultado = custoCarro*taxasAdicionais
		custoConsumidor = custoCarro+resultado

		escreva("O preço final para o consumidor é de ", custoConsumidor, "reais")
	}											
}												
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */