package AULA1;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner numero= new Scanner(System.in);
		
		int n1,n2,n3;
		int maior=0;
		
		System.out.println("Digite o primeiro n�mero");
		n1= numero.nextInt();
		System.out.println("Digite o segundo n�mero");
		n2= numero.nextInt();
		System.out.println("Digite o terceiro n�mero");
		n3= numero.nextInt();	
		
		if((n1 > n2) && (n1 > n3))
	        maior = n1;

	    else if((n2 > n1) && (n2 > n3))
	        maior = n2;

	    else if((n3 > n1)&&(n3 > n2))
	        maior = n3;
		
		
		System.out.println("Maior valor = "+ maior);
		

	}

}
