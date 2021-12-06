programa
{
	
	funcao inicio()
	{
		real notas[5], maiorValor=0.0
		inteiro i
		escreva ("escreva suas notas\n")
		
		para(i=0;i<5;i++){
			leia(notas[i])
			
			se(notas[i]>maiorValor){
				maiorValor=notas[i]
			}
			
		}
		limpa()
		para(i=0;i<5;i++){
			escreva(notas[i]+"|")
		}
		escreva("essa é a maior nota: "+maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */