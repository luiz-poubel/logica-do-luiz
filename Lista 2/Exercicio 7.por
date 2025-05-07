programa
{
cadeia nome, sexo
real valor, desconto
	funcao inicio()
	{
  		escreva("Digite seu nome:")
  		leia(nome)
  		
  		escreva("Digite seu sexo:")
  		leia(sexo)
  		
  		escreva("Digite o valor das suas compras foi:")
  		leia(valor)
  		 
  		 se(sexo == "feminino")
  		 {
  		 desconto = valor * 0.87
  		 escreva("o valor é de: ", desconto)
  		 }
  		 
  		 senao
  		 {
  		 	desconto = valor* 0.95
  		 	escreva("o valor é de: ", desconto)
  		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */