programa
{
    funcao inicio()
    {
       real n1, n2, resultado
       caracter operacao

       escreva("Informe o primeiro número: ")
       leia(n1)

       escreva("Informe o segundo número: ")
       leia(n2)

       escreva("Informe a operação desejada: ")
       leia(operacao)
          
       escolha(operacao)
       {
           caso '+':
               resultado = n1 + n2
                escreva(n1, " + ", n2, " = ", resultado)
           pare

           caso '-':
                resultado = n1 - n2
                escreva(n1, " - ", n2, " = ", resultado)
           pare

           caso '*':
                resultado = n1 * n2
                escreva(n1, " * ", n2, " = ", resultado)
            pare

            caso '/':
                resultado = n1 / n2
                escreva(n1, " / ", n2, " = ", resultado)
             pare

            caso contrario:
                escreva("Operação inválida.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */