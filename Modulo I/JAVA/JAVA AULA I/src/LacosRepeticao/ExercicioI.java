package LacosRepeticao;

import java.util.Scanner;

//Informar todos os números de 1000 a 1999 que quando divididos por 11
//obtemos resto = 5. (FOR)



public class ExercicioI {


	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int x, n,p=0,i=0;
		for(x=0;x<10;x++)
		{
			Scanner ler= new Scanner(System.in);
			System.out.print("Digite um numero: ");
			n=ler.nextInt();
			if(n%2==0)
				p++;
			else
				i++;
		}
		System.out.println("Você digitou "+p+" numeros pares e "+i+" numeors impares");


	}



}


