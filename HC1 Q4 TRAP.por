programa
{
	
	funcao inicio()
	{
	//TRAPEZIO DA SILVA
		real basemaior, basemenor, altura, area

		escreva("insira o valor da Base maior: ")
		leia(basemaior)
		escreva ("insira o valor da Base menor: ")
		leia(basemenor)
		escreva("insira o valor da Altura: ")
		leia(altura)

		area = ((basemaior + basemenor) * altura) / 2

		escreva("A área do Trapézio é: " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */