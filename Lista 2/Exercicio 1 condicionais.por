programa
{
     inteiro a, sub, pol
     
	funcao inicio()
	{
		escreva("Bom dia \n")

		escreva("Digite a velocidade do seu carro: ")
		leia(a)

          sub = a - 80 
          pol = sub * 5 

           se(a>80)
           {
           	escreva("Você foi multado em: R$ ", pol)
           }
	      senao
	      {
	      	escreva("Você não foi multado. ")
	      }
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */