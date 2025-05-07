programa
{
     inteiro a,b	
	funcao inicio()
	{
		escreva("Informe quantas horas de atividade física você praticou esse mês: ")
          leia(a)

          se (a < 10)
          {
          	b = a * 2
          	escreva("Você recebeu: ", b * 5, "centavos de desconto")
          }
          senao se (a < 20)
          {
          	escreva("Você recebeu:", b * 5, "centavos de desconto")
          }
          senao
          {
             b = a * 10
             escreva("Você recebeu:", b * 5, "centavos de desconto")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */