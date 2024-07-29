programa {
	
	funcao inicio() {
		//Deve ser utilizado apenas um vetor de 10 posições. Considerando que o
//hotel tenha 10 quartos, desenvolva um algoritmo para marcar a ocupação de cada
//quarto. Use um laço PARA a fim de garantir que todos os quartos iniciem como
//livres (“L”). O sistema deve solicitar e o usuário informará o número do quarto -
//que deve ser de 1 a 10. Internamente o número do quarto precisa ser de0 até 9
//(vetor de 10 posições), então altere o valor informado pelo usuário para manipular
//o vetor corretamente. O sistema questionará “O quarto está livre ou ocupado?
//(L/O)”. O usuário informará “L” ou “O” e o sistema registrará essa escolha para o
//quarto. Existem asseguintes regras:
		cadeia quartos[10]
		inteiro numQuarto
		cadeia ocupacao
		caracter continuar

		continuar = 'S'
	
		para(inteiro i = 0; i < 10; i++) { 
			quartos[i] = "L"
		}
		enquanto(continuar == 'S') { 
		escreva("Digite o número do quarto que deseja verificar: ")
		leia(numQuarto)
		escreva("\nO quarto está (L) Livre ou (O) Ocupado? ")
		leia(ocupacao)
		quartos[numQuarto] = ocupacao
		escreva("Deseja continuar: ")
		leia(continuar)
		}
		para( inteiro i = 0; i < 10; i++) {
   		escreva(i + " - " + quartos[i] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartos, 13, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */