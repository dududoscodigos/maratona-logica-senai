programa {
  funcao inicio() {
    real m1, m2, m3, media_consumo

		escreva("Digite o consumo da máquina 1 (kWh): ")
		leia(m1)
		escreva("Digite o consumo da máquina 2 (kWh): ")
		leia(m2)
		escreva("Digite o consumo da máquina 3 (kWh): ")
		leia(m3)

		media_consumo = (m1 + m2 + m3) / 3

		escreva("A média de consumo das 3 máquinas é: ", media_consumo, " kWh\n")
  }
}
