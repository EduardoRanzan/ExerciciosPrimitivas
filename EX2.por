programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia

		escreva("Quantos dias de vida vc tem? ")
		leia(dia)

		ano = dia/365	
		mes = dia%365/30
		dia = dia%365%30
		

		escreva("sua idade em anos é: ", ano, "\n")
		escreva("sua idade em meses é: ", mes, "\n")
		escreva("sua idade em dias é: ", dia, "\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */