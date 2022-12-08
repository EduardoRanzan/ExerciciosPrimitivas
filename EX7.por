programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("Seu IMC é de:", imc,"\n")
		escreva("Observe a tabela a seguir e compare: ", "\n")

		escreva("IMC entre 17 e 18,49 = Abaixo do peso", "\n")
		escreva("IMC entre 18,5 e 24,99 = Peso normal", "\n")
		escreva("IMC entre 25 e 29,99 Acima do peso", "\n")
		escreva("IMC entre 30 e 34,99 Obesidade 1", "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */