programa
{
	real a,b, c, mult, div  
	funcao inicio()
	{
		escreva("Digite o valor do empréstimo: ")
		leia(a)
		
		escreva("Quantas parcelas você deseja ?" )
		leia(b)

          mult = a + ((a / 100) * 20)
          c = mult 
          div = c / b
          
          escreva("Esse é o valor do seu empréstimo com juros:", mult)
          escreva("\n")
          
		escreva("Voce devera pagar parcelas de: ")
		escreva(div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */