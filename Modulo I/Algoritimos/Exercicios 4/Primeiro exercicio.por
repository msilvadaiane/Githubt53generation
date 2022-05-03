//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente


programa
{
	
	funcao inicio()
	{
		inteiro n[5], maior, menor
		para (inteiro x=0; x < 5; x++) {
			escreva ("\nInforme um  ", x+1 , "\tnumero: ")
			leia ( n[x])
			
		}
		maior= n[0]
		menor= n[0]
		para (inteiro x=0; x < 5; x++) {
			escreva (n[x],"\t")
		}

		para (inteiro x=0; x < 5; x++) {
			se (maior < n[x]){
				maior= n[x]

				}
				se (menor > n[x]){
					menor= n[x]
					
			}
		}
		
 escreva (" \nMaior=", maior ,"\nmenor: ", menor)

				
				

		
       

}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */