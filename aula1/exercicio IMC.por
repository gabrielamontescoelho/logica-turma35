programa
{
	
	funcao inicio()
	{
	     real peso, altura, imc
		escreva("Informe sua altura ")
          leia(altura)
          
		escreva("Informe seu peso ")
		leia(peso)

		imc = peso / (altura * altura)

		se(imc < 18.5){
			escreva("Abaixo do peso normal, IMC ", imc)
		}
		senao se(imc >= 18.5 e imc < 24.9){
			escreva("Peso normal, IMC ", imc)
		}
		senao se(imc >= 25 e imc < 29.9){
			escreva("Sobrepeso, IMC ", imc)
		}
		senao se(imc >= 30 e imc < 34.9){
			escreva("Obesidade grau I, IMC ", imc)
		}
		senao se(imc >= 35 e imc < 39.9){
			escreva("Obesidade grau II, IMC ", imc)
		}
		senao{
			escreva("Obesidade grau III, IMC ", imc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */