programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro inicial,final,incr
		escreva("Digite o valor inicial:")
		leia(inicial)
		escreva("Digite o valor final:")
		leia(final)
		escreva("Digite o incremento:")
		leia(incr)
		contador(inicial,final,incr)
	}
	funcao contador(inteiro inicial, inteiro final, inteiro incr){
		inteiro d
		se(inicial>final){
			escreva("O valor inicial e maior que o final irei inverter eles")
			d = inicial
			inicial = final
			final = d
			Util.aguarde(2500)
		}limpa()
		enquanto(inicial<final){
			escreva(inicial," >> ")
			inicial = inicial + incr
		}
		escreva("FIM")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */