programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, categoria
		
		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual sua idade? ")
		leia(idade)

		se(idade < 10){
		 categoria = "escolinha"
           escreva("Nome: ", nome, " idade: ", idade, " Categoria: ", categoria)
		}
		senao se(idade > 40){
           categoria = "Master"
           escreva("Nome: ", nome, " idade: ", idade, " Categoria: ", categoria)
		}
		senao se (idade == 18 e idade < 40){
           categoria = "Profissional"
           escreva("Nome: ", nome, " idade : ", idade, " Categoria: ", categoria)
		}
		senao se (idade == 10 e idade <= 17){
           categoria = "categoria de base"
           escreva("Nome: ", nome, " idade : ", idade, " Categoria: ", categoria)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */