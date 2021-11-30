programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
	real a,b,c,r,d, s
	escreva("escreva na ordem a,b, e c")
	leia (a)
	leia (b)
	leia (c)
	r = Matematica.potencia(a+b, 2)
	s = Matematica.potencia(b+c, 2)
	d = (r+s)/2
	escreva(d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */