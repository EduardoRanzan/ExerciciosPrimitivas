programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva("Quantos segundos durou? ")
		leia(segundos)

		horas = segundos/3600
		minutos = (segundos % 3600)/60
		segundos = (segundos % 3600)%60
		

		escreva("demorou ", horas, " horas", "\n")
		escreva("demorou ", minutos, " minutos", "\n")
		escreva("demorou ", segundos, " segundos", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */