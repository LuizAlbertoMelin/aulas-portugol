programa
{
	
	funcao inicio()
	{
		real diagonal=0.0, matriz[3][3], soma=0.0
		

		escreva("digite os valores: ")

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				leia(matriz[l][c])
				soma=soma+matriz[l][c]
				diagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
				}	
		}
		limpa()
		escreva("esse é o valor da matriz: "+soma)
		escreva("\nesse é o valor da soma da diagonal: "+diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */