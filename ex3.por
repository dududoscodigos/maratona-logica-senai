programa {
  funcao inicio() {

		real valor_hora, horas_trabalhadas, total_pagar

	
		escreva("Digite o valor da hora técnica (R$): ")
		leia(valor_hora)
		escreva("Digite a quantidade de horas que o técnico levou: ")
		leia(horas_trabalhadas)

	
		total_pagar = valor_hora * horas_trabalhadas

		escreva("Valor total a ser pago pelo serviço: R$ ", total_pagar, "\n")
  }
}
