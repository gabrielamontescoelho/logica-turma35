programa
{
	
	funcao inicio()
	{
	     real nota1, nota2, media
	     inteiro faltas
	     
	     
		escreva("Digite nota 1: ")
		leia(nota1)
		
		escreva("Digite nota 2: ")
          leia(nota2)

          media = (nota1 + nota2)/2
          
          escreva("Digite o número de faltas: ")
          leia(faltas)

         se(faltas > 10){
         	escreva("Reprovado")
         }
         senao se(media >= 9){
         	escreva("Aprovado com sucesso")
         }
         senao se(media >= 7 ){
        	 	escreva("Aprovado ")
         }
         senao se(media >= 5) {
         		escreva("Recuperaçao ")
         }
         senao {
         		escreva("Reprovado")
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */