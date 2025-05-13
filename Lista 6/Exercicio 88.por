programa
{
	inteiro qntd 
	cadeia uebeti
	funcao inicio()
	{
		escreva("Oque deseja colocar na mensagi: ")
	     leia(uebeti)
		escreva("Quantas vezes quer repetir ? ")
		leia(qntd)
	     Gerador()
	     ueue()
	}
	funcao Gerador(){
		escreva("---------------------------- \n")
		para(inteiro contador = 0; contador < qntd; contador ++)
		escreva(uebeti, "\n")
        }
        funcao ueue(){
        	escreva("----------------------------")
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */