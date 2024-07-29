programa {
	
	funcao inicio() {
	/*Monte um algoritmo em que o usuário poderá cadastrar e pesquisar hóspedes.
	O algoritmo deve oferecer um menu com três opções ao usuário:
	1- Cadastrar; 2- Pesquisar; 3- Sair.
	O algoritmo, usando um laço de repetição, deve permitir que o usuário realize
	essas operações repetidas vezes,até que ele digite a opção “3”, que encerra o
	algoritmo. Ao término das operações de cada opção selecionada, o menu deve
	ser mostrado e o número da opção deve ser solicitado novamente. Use
	preferencialmente uma estrutura ESCOLHA-CASO que é ideal para implementar
	menus deste tipo.
	A opção “cadastrar” deve permitir que o usuário informe um nome de hóspede,
	gravando-o em um vetor de sete posições. A gravação deve iniciar com o índice
	zero e este índice deve ser incrementado a cada novo cadastramento. O usuário
	só pode cadastrar até no máximo sete hóspedes. Caso o número de hóspedes
	seja maior que sete (índice maior que seis) não deve ser solicitado o novo nome,
	uma mensagem (“Máximo de cadastros atingido”) deve ser exibida e volta para o
	menu.
	A opção “pesquisar” deve solicitar que o usuário informe um nome. Caso seja
	encontrado um nome exatamente igual, mostre a mensagem “hóspede (nome) foi
	encontrado no índice x” (x é a posição do vetor onde foi encontrado). Todas as
	posições preenchidas do vetor devem ser verificadas. Caso não tenha sido
	encontrado o nome em nenhuma das posições deve ser exibida a mensagem de
	“hóspede não encontrado”. A pesquisa deve funcionar mesmo que poucos ou
	nenhum nome tenham sido cadastrados. Finalizada a pesquisa, volta para o
	menu.*/

		cadeia hospede[7] = {" ", " ", " ", " ", " ", " ", " "}, nomeHospede
		inteiro opcao
		
		faca {
			escreva("===========BEM VINDO===========\n")
			escreva("Escolha uma opção:\n")
			escreva("1-Cadastrar: \n")
			escreva("2-Pesquisar: \n")
			escreva("3-Sair: \n")
			leia(opcao)

				escolha(opcao){
					caso 1:
						escreva("Cadastrar:")
						leia(nomeHospede)
						pare
					caso 2:
						escreva("\nPesquisar:")
						pare
					caso 3:
						escreva("\nSair")
						pare
					caso contrario:
						escreva("\nOpção inválida")
					
				}
		}enquanto(opcao != 3)
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */