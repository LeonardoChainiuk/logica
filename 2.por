programa {
  funcao inicio() {
    real celsius, fahrenheit

    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    fahrenheit = (celsius * 1.8) + 32

    escreva(celsius, "°C é igual a ", fahrenheit, "°F")
  }
}
