programa
{
	inclua biblioteca Util --> sorte
	
	funcao inicio()
	{
	/// gerando numero aleatoria de 1 a 100
	 inteiro numero01 = sorte.sorteia (00, 100)
	 inteiro palpite 
	 escreva ("Tente adivinhar o numero secreto de 1 a 100\n")
	 escreva ("digite seu palpite: ")
	 escreva ("Bem vindo ao jogo de adivinhação!\n")
	 leia(palpite)
	 enquanto ( palpite != numero01 ){

	 /// introdução do jogo.
	 
		
		
		
		se (palpite == numero01){ 
		escreva("parabens")
		}
		
		senao se (palpite < numero01){
		escreva ("o numero secreto e menor que ", palpite, ". tente novamente")

		
		}
	
		senao
		{
		escreva ("o numero secreto e maior que ", palpite, ". tente novamente")
	 }
		
             escreva ("Tente adivinhar o numero secreto de 1 a 100\n")
		escreva ("digite seu palpite: ")
		leia(palpite)
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */