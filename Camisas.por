programa
{
	
	funcao inicio()
	{
	 	 inteiro tamanho= 1, total, tam_P=0, tam_M=0, tam_G=0, tam_GG= 0
	 	 
	
		
		  
		
		enquanto(tamanho != 0){
              escreva("Digite o tamanho das Camisetas: ")
              escreva("1- Tamanho P\n")
              escreva("2- Tamanho M\n")
              escreva("3- Tamanho G\n")
              escreva("4- Tamanho GG\n")
              escreva("5- Digite 0 para sair\n")
              leia(tamanho)  

                escolha(tamanho){
                	caso 1:
                	tam_P = tam_P + 1
                	pare

                	caso 2:
                	tam_M = tam_M + 1
                	pare

                	caso 3:
                	tam_G = tam_G + 1
                	pare

                	caso 4:
                	tam_GG = tam_GG + 1
                	pare	
                }

                 limpa()
                 escreva("Total P: ",tam_P,"\n")
                 escreva("Total M: ",tam_M,"\n")
                 escreva("Total G: ",tam_G,"\n")
                 escreva("Total GG: ",tam_GG,"\n")
                 
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */