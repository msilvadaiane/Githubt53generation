package AULA1;

import java.util.Scanner;

public class PrimeiraEntrega {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner ler = new Scanner(System.in);
		
		int idade;

		System.out.println("Digite sua idade: ");
		idade=ler .nextInt();
		
		if (idade >=10 && idade <=14)
			System.out.println("Infantil");
		else if (idade>15 && idade <=17)
			System.out.println("Juvenil");
		else if (idade>=18)
			System.out.println("Adulto");
			
				
	}

}
