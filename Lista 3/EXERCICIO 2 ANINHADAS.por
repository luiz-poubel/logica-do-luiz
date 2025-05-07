programa
{
	real a, b, media
	funcao inicio()
	{
		escreva("Coloque sua primeira nota (a):")
		leia(a)

          escreva("Coloque sua segunda nota (b): ")
          leia(b)

          media = (a + b) / 2

          se(media >= 7)
          {
          	escreva("Parabéns, você foi aprovado.")
          }
          senao se (media >= 5)
          {
          	escreva("Você esta de recuperação")
          }
          senao 
          {
          	escreva("Você foi reprovado")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */