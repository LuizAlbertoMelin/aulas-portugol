programa
{
	
	funcao inicio()
	{
		real indice
		escreva("digite o indice")
		leia(indice)
		se(indice>=0.3 e indice<0.4){
			escreva("intime o 1° grupo")}
		senao se(indice>=0.4 e indice<0.5){
			escreva("intime o 1° e 2° grupo")}
		senao se(indice>0.5){
			escreva("intime o 1°, 2° e 3° grupo")}
			senao{escreva("indice invalido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */