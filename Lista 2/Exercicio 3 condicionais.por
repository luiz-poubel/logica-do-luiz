programa
{
	real a,b, media, result
	funcao inicio()
	{
		escreva("Digite sua primeira nota: ")
          leia(a)
          
		escreva("Digite sua segunda nota: ")
		leia(b)

		 media =(a + b)/2
		 result = media

		 escreva("Sua média é : ", media)
           escreva("\n")
           
		 se(result>=7)
		 {
		 	escreva("Parabéns você foi aprovado.")
		 }
		 senao
		 {
		 	escreva("Você foi reprovado, tente de novo ano que vem.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */