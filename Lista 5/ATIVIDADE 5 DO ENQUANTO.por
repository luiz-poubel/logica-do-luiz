programa
{
	inteiro a, b, incre, cop = 0 
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("\n")
		
		escreva("Digite o último número: ")
		leia(b)
		escreva("\n")
		
		escreva("Digite o valor do incremento: ")
		leia(incre)
		escreva("\n")
          
          cop = a
          a = b
          b = cop          
          se(a > b)
		{
			leia(cop)
		}

		enquanto( a < b)
		{
		escreva(a, "  ")
	 	a = a + incre  
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */