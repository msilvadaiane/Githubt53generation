package LacosRepeticao;



import java.util.Scanner;
public class Exercicio3 {


	//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	//21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	//idade for =-99. (WHILE)

	// TODO Auto-generated method stub

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int idade, menorque21=0, maiorque50=0; 

		System.out.print("Digite sua idade: ");
		idade=ler.nextInt();


		while(idade != -99)
		{
			System.out.print("Digite sua idade: ");
			idade=ler.nextInt();

			if(idade<21)
			{
				menorque21++;
			}
			if(idade>50)
			{
				maiorque50++;
			}

		}
		System.out.println("O total de pessoas com menos de 21 anos é: "+menorque21);
		System.out.println("O total de pessoas com mais de 50 anos é: "+maiorque50

				);




	}







}


