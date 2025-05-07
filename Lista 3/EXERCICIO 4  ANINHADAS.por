programa
{
	real a, b
	funcao inicio()
	{
		escreva("Informe seu salário: ")
		leia(a)
		escreva("Informe quantos anos você está na empresa: ")
		leia(b)

          se(b<=3)
          {
          	escreva("Seu novo salário é: ", a + ((a / 100) * 3 ))
          }
          senao se(b <= 10)
          {
          	escreva("Seu novo salário é de: ", a + ((a / 100) * 12.5))
          }
          senao
          {
          	escreva("Seu novo salário é de: ", a + ((a / 100) * 20))
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */