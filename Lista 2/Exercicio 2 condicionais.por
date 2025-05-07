programa
{
	inteiro a, sub
	funcao inicio()
	{
		escreva("Digite seu ano de nascimento: ")
		leia(a)

		sub = 2025 - a 

		se( sub>=16)
          {
          	escreva("Você está habilitado para votar pois sua idade é: ", sub)
          }
	    senao
	    {
	    	     escreva("Você não está habilitado para votar pois sua idade é: .", sub)
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */