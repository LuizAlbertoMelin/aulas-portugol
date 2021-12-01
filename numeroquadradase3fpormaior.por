programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero1,numero2,numero3,numero4, raiz1, raiz2, raiz3, raiz4 
		escreva("digite os 4 numeros na sequencia de 1 a 4: ")
		leia(numero1)
		leia(numero2)
		leia(numero3)
		leia(numero4)
		raiz1=Matematica.potencia(numero1, 2.0)
		raiz2=Matematica.potencia(numero2, 2.0)
		raiz3=Matematica.potencia(numero3, 2.0)
		raiz4=Matematica.potencia(numero4, 2.0)
		se (raiz3>=1000){
			escreva("a raiz 3 é: "+raiz3)}
			senao{
				escreva("as raizes são: ")
				escreva("\n"+numero1+" e "+raiz1)
				escreva("\n"+numero2+" e "+raiz2)
				escreva("\n"+numero3+" e "+raiz3)
				escreva("\n"+numero4+" e "+raiz4)} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */