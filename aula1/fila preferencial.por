programa
{
	
	funcao inicio()
	{
	     cadeia deficiencia, gestante
	     inteiro idade
		escreva("Insira sua idade ")
		leia(idade)

		escreva("Você possui alguma deficiência física? ")
		leia(deficiencia)

		escreva("Você é gestante? ")
          leia(gestante)

          se(idade > 65 ou deficiencia == "Sim" ou gestante == "Sim" ){
 			escreva("Pode utilizar fila preferencial ")
		}
		senao{
			escreva("Utilize a fila normal ")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */