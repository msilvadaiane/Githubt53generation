package heranca;

public class animal {
	private String nome;
	private int idade;
	private String som;
	
	public animal (String nome, int idade, String som)
	{
	
	this.idade= idade;
	this.nome= nome;
	this.som= som;
	
	
	

}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}
	
	
}