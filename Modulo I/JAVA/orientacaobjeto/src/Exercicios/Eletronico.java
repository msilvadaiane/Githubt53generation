package Exercicios;

public class Eletronico {
	
	int codigo;
	double preco;
	String modelo;
	String tamanho;
	boolean vendido;
	
	public Eletronico(int codigo, String modelo, double preco, String tamanho,  boolean vendido) {
		this.codigo = codigo;
		this.modelo = modelo;
		this.preco = preco;
		this.tamanho = tamanho;
		this.vendido = vendido;
		
	}

	public void  VendidoOuNao() 
	{
		if(this.vendido) {
			vendido = false;
			System.out.println("Funcionando: "+this.vendido);
		}
		else {
			vendido = true;
			System.out.println("Funcionando: "+this.vendido);
		}
	}
	
	public void status() {
		System.out.println("Código: "+this.codigo);
		System.out.println("Tipo: "+this.modelo);
		System.out.println("Valor: "+this.preco);
		System.out.println("Cor: "+this.tamanho);
		System.out.println("Funcionando: "+this.vendido);
		
		
	}

}
