programa
{
	inteiro a, b, mult 
	funcao inicio()
	{
		escreva("Coloque o comprimento do seu terreno: ")
		leia(a)

		escreva("Coloque a largura do seu terreno: ")
		leia(b)

		mult = a * b

		escreva("Sua área corresponde á: ", mult, "m²")
escreva("\n")
		se(mult <=100)
		{
			escreva("Você possui um terreno popular")
		}
		senao se(mult<= 500)
		{
			escreva("Você possui um terreno master")
		}
		senao
		{
			escreva("Você possui um terreno vip")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */