programa
{
	
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
	     real a
	     real p
	     real p_m2
	     real l
	     real c
		escreva("Informe a largura do terreno ")
		leia(l)
		escreva("Informe o comprimento do terreno ")
          leia(c)
          escreva("Escreva o preço por metro quadrado ")
          leia(p_m2)
          a = l * c
          p = a * p_m2
          escreva("A área do terreno é ", mat.arredondar(a, 2), " e o preço é ", mat.arredondar(p, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */