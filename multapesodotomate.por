programa
{
	
	funcao inicio()
	{
		real peso, excesso= 0.0, multa=0.0
		escreva("escreva a quantidade de kg de tomate que trouxe: ")
		leia (peso)
		se(peso>50){
			excesso= peso-50
			multa= excesso*4.00
			escreva("a multe é de: "+multa)}
			senao{
				
				escreva("você não excedeu o limite")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */