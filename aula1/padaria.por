programa
{
	
	funcao inicio()
	{
	     const real valor_pao = 0.50
	     const real valor_broa = 5.00
	     inteiro quant_p, quant_b
          real total, poupanca
	     
		escreva("Quantos paes foram vendidos? ")
		leia(quant_p)
		
		escreva("Quantas broas foram vendidas? ")
		leia(quant_b)

		total = (quant_p * valor_pao) + (quant_b * valor_broa)
          poupanca = total * 0.1
		
		escreva("O total arrecadado é ", total)
          escreva("\nValor a guardar na poupança: R$ ", poupanca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */