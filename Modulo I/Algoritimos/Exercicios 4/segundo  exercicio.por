programa
{
	
	funcao inicio()
	{
		inteiro vet[10], maior=0, cont=0,x
		real y=0.0, media= 0.0
		para (x=0; x<10;x++)
		{

			escreva (" Digite um numero: ")
			leia (vet [x])
			se (vet [x] > maior)
			{
				maior=vet[x]
			}

			y=y+vet[x]
			
		}

		escreva (" os numeros digitados foram: ")
		para (x=0; x<10; x++)
            {
           
		se (vet [x]==maior)

		{  
			cont++
		}

		escreva (vet [x], "\t")
            }

            media=y/10
            escreva ("\nA media dos valores é de ", media)
            escreva ("\nA maior potuacao aconteceu"  , cont, "vezes")
            
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */