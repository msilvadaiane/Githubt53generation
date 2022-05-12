package heranca;

public class preguica extends animal{
private String subir;
	
	public preguica(String nome, int idade, String som, String subir)
	{
		
		super (nome, idade, som);
		this.subir = subir;

}

	public String getSubir() {
		return subir;
	}

	public void setSubir(String subir) {
		this.subir = subir;
	}
	
	
}