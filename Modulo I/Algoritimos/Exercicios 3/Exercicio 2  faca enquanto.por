programa
{
	
	funcao inicio()
	{
	
	inteiro n
	inteiro somatotal = 0

	escreva ("DIGITE UM NUMERO DO TECLADO: ")
	leia (n)


	faca {
		somatotal += n
		n -= 1
	}enquanto(n > 0)

	escreva ("RESULTADO: ",somatotal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */