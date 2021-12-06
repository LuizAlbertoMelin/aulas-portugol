programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	real  media=0.0, soma=0.0
	inteiro i, contador=0, dados[10], maiorDado=0
		para(i=0;i<10;i++){
			dados[i]=Util.sorteia(1, 6)
			soma=soma+dados[i]
			media=soma/10
			se(dados[i]>maiorDado) {
				maiorDado=dados[i]			
				}
			
			se(maiorDado==dados[i]){
				contador++}
			
		}
		limpa()
		para(i=0;i<10;i++){
			escreva(dados[i]+"|")
		}
		escreva("\nEsse é o maior dado: "+maiorDado)
		escreva("\nQuantidade de vezes que caiu o maior valor: "+contador)
		escreva("\nEssa é a media: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */