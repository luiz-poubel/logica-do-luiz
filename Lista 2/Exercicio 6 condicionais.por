programa
{
     inteiro a, sub, raka 
	funcao inicio()
	{
		escreva(" Digite seu ano de nascimento: ")
          leia(a)

          sub = 2025 - a
          raka = sub - 18

          escreva("Os anos que se passaram após o alistamento é: ", raka)
          escreva("\n")
          
         se(sub>18)
         {
         	escreva("Você já se alistou")
         }
         senao
         {
         	escreva("Você não pode se alistar")
         }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */