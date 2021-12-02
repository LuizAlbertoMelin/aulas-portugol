programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma=0.0
		inteiro cont=0
	
		escreva("digite o valor pra soma: ")
		
		leia(valorDigitado)

		enquanto(valorDigitado!=0 e valorDigitado>0){
			cont= cont++
			soma=soma+valorDigitado
			escreva("digite o valor pra soma: ")
			leia(valorDigitado)
		}
		limpa()
		escreva("total de valores inseridos é: "+cont+"\nTotal:"+soma+"\nmedia: "+(soma/cont))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */