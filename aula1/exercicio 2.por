programa
{
	
	funcao inicio()
	{
	     inteiro horas_normais
	     inteiro horas_extras
	     real resultado 
	     const inteiro valor_n = 10
	     const inteiro valor_e = 15
		escreva("Escreva o quanto de horas normais você trabalhou ")
		leia(horas_normais)
		escreva("Escreva o quanto de horas extras você trabalhou ")
		leia(horas_extras)
		resultado= (horas_normais * valor_n) + (horas_extras * valor_e)
		escreva("Seu salário anual é de ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */