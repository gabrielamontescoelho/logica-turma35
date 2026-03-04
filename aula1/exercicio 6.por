programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real distancia
	     real combustivel
	     real resultado
		escreva("Informe a distância percorrida em km ")
		leia(distancia)
		escreva("Informe a quantidade gasta de combustível em litros ")
		leia(combustivel)
		resultado = distancia / combustivel
		escreva("O consumo médio do carro é ", mat.arredondar(resultado, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */