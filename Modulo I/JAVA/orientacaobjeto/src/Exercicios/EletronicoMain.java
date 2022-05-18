package Exercicios;

public class EletronicoMain {

	public static void main(String[] args) {
		Eletronico produto1 = new Eletronico (1234, "TV", 500, "media", false);
		
		Eletronico produto2 = new Eletronico (4321,"video-game",5000, "PRETO",true);
		
		produto1.status();
		
		System.out.println();
		
		produto2.status();
		
		System.out.println();
		
		
}
}