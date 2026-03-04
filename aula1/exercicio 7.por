programa
{
	
	funcao inicio()
	{
	     inteiro segundos, horas, resto_segundos, minutos, segundos_finais
		escreva("Informe quantos segundos deseja converter ")
		leia(segundos)
		horas = segundos / 3600
		resto_segundos = segundos % 3600
		minutos = resto_segundos / 60
		segundos_finais = resto_segundos % 60
		escreva("Resultado: ", horas, ":", minutos, ":", segundos_finais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */