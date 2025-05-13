programa
{
     inclua biblioteca Util
	
	cadeia nome
	funcao inicio()
	{
	    bemvindo()
	    guardarNotas()
	    repetir()
	}
	
	funcao bemvindo()
	{
		
		escreva("IT'S ME, MARIO \n")
		escreva("Digite seu nome: ")
		leia(nome)
          carregando()
          }        
          
     funcao carregando(){
           para(inteiro i = 0; i < 20; i++){
          	escreva(".")
          	Util.aguarde(500)
           }
          limpa()	
	}

           funcao guardarNotas(){
           	real nota1, nota2
           	escreva(nome, ", digite a primeira nota: " )
           	leia(nota1)
           	escreva(nome, ", digite a segunda nota: " )
           	leia(nota2)
           	carregando()
           	calcularMedia(nota1, nota2) 
           }

      funcao calcularMedia(real primeiraNota, real segundaNota){
      	  real media
      	  media = (primeiraNota + segundaNota) / 2
            mostrarSituacao(media)
  
     }
      funcao mostrarSituacao(real media){
            se (media>=7){
            	escreva("PARABÉNS, VOCÊ ESTÁ APROVADO")	
            }

            senao{
            	escreva("QUE PENA, INFELIZMENTE F PRA VOCÊ")
            }
       
       }

       funcao repetir(){
             cadeia opcao
             escreva("Você deseja calcular uma nova média: ?")
             leia(opcao)
             se (opcao == "S" ou opcao == "s"){
             	escreva("Voltando ao início")
               carregando()
             	inicio()
             }
             senao{
             	escreva("Foi um prazer tê-lo aqui, até uma próxima :)")
             }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1585; 
 * @DOBRAMENTO-CODIGO = [12, 21];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */