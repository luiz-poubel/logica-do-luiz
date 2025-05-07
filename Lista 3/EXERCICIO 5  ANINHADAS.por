programa
{
	inteiro a, b, c, valorM, meses, mensal
	funcao inicio()
	{
		escreva("Digite seu salário: ")
		leia(a)
		escreva("Digite o valor da casa: ")
		leia(b)
		escreva("Quantos anos você pretende pagar: ")
		leia(c)

		meses = c * 12
		valorM = (a / 100) * 30
		mensal = b / meses
		se (mensal > valorM)
		{
			escreva("Seu empréstimo foi negado")
		}
		senao
		{
			escreva("Seu valor mensal será: ", mensal, " reais")
		}
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */