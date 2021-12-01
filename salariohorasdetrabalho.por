programa
{
	
	funcao inicio()
	{
	real numeroHorasTrabalhadas, horaExtra, salario, qtdeHoraExtra

	escreva("digite a quantidade de hora trabalhadas: ")
	leia(numeroHorasTrabalhadas)
	se(numeroHorasTrabalhadas>50){
	qtdeHoraExtra = numeroHorasTrabalhadas-50
	horaExtra = qtdeHoraExtra*20
	salario= 50.0*10.0
	escreva("salario: "+salario)
	escreva("\nsalario a mais: "+horaExtra)}senao{
		qtdeHoraExtra=0.0
		salario=numeroHorasTrabalhadas*10
		escreva("salario: "+salario)
		escreva("/nsalario a mais: "+qtdeHoraExtra)}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */