programa
{
	
	funcao inicio()
	{
		inteiro divisao, numero
		
		escreva("escreva o numero: ")
		leia(numero)
		divisao = numero % 2
		se(divisao==0 e numero<0){
			escreva("\nseu numero é negativo e par")}
		senao se (divisao==0 e numero>0){
			escreva("\nseu numero é positivo e par")}
			senao se (divisao!=0 e numero>0){
			escreva("\nseu numero é positivo e impar")} 
			senao se (divisao!=0 e numero<0){
			escreva("\nseu numero é negativo e impar")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */