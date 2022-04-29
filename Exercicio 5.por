programa
{
	
	funcao inicio()
	{

	
	inteiro Nota1, Nota2, Nota3, PN1, PN2, PN3,MP
	escreva("\nDigite as notas do aluno: ")
        leia (Nota1, Nota2, Nota3)

        PN1 = Nota1 * 2
        PN2 = Nota2 * 3
        PN3 = Nota3 * 5
        

	MP = (PN1 + PN2 + PN3)/(2+3+5)

	escreva ("Notas do aluno: ")
	escreva (Nota1)
	escreva (", ")
	escreva (Nota2)
	escreva (", ")
	escreva (Nota3)
	

	escreva ("\nNotas com peso: ")
	escreva (PN1)
	escreva (", ")
	escreva (PN2)
	escreva (", ")
	escreva (PN3)
	escreva ("\nMP do aluno: ")
	escreva (MP)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */