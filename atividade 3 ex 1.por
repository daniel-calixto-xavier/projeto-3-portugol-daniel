programa
{
	
	funcao inicio() {
	/*1) No restaurante do hotel é oferecida uma cortesia para os hóspedes. Em toda
refeição o hotel paga R$ 30,99 reais do valor gasto pelos hóspedes. Caso o
hóspede gaste menos que R$ 30,99 ou exatamente esse valor ele não precisa
pagar nada. Caso o valor da mesa seja maior que R$ 30,99 o hóspede precisa
pagar a diferença (o valor da refeição descontando a cortesia). No sistema
primeiro precisamos solicitar para o usuário e armazenar o valor de 4 mesas e
guardar dentro de um vetor esses valores. Posteriormente precisamos verificar
os valores armazenados para retornar para o usuário se a mesa precisa pagar
ou não algum valor. Caso nenhum valor precise ser pago deve ser retornada a
mensagem "Nada a pagar!". Caso a mesa precise pagar algum valor deve ser
retornado "A mesa x precisa pagar: " e logo em seguida ser retornado quanto a
mesa deve. Lembrando que precisamos fazer isso para todas as mesas*/
	real preco, cortesia, diferenca
	inteiro mesas[4] = {1,2,3,4}, numMesa
	caracter op
	preco = 0
	cortesia = 39.99
	numMesa = 0
	 		para(inteiro i = 1; i < 5; i++) {
		 		escreva("\nValor da mesa ", i, ": ")
		 		leia(preco)
		 		mesas[numMesa] = preco
		 		se(preco <= cortesia ) {
		 			escreva("\nMesa ",i ," não paga nada\n")
		 		}
		 		diferenca = preco - cortesia
		 		se(preco > cortesia ) {
		 			escreva("\nCliente paga, ", diferenca)
		 		}
	 		}
	
				
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesas, 18, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */