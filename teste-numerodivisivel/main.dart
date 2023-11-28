int SomatorioNumeroDivisivelPor3ou5(int numero){
  int somatorio = 0;

  for(int i = 1; i < numero; i++){
    if(i % 3 == 0 || i % 5 == 0){
      somatorio += i;
    }
  }
  return somatorio;
}

void main() {
  //Defina o valor desejado aqui ----------|
  int numero = 10; //substitua pelo valor que desejar
  //---------------------------------------|
  int resultado = SomatorioNumeroDivisivelPor3ou5(numero);
  
  print("O somatório dos números divisíveis por 3 e por 5 abaixo de $numero é: $resultado");
  
}