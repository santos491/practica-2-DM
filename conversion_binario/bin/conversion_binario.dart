void main() {


  int numero_decimal=12; 
  int evaluar_numero_binario =0;

  int i = 1;
  while(numero_decimal > 0)
  {
      evaluar_numero_binario = evaluar_numero_binario + (numero_decimal % 2)*i;
      numero_decimal = (numero_decimal/2).floor();
      i = i * 10;
  }
  print("SU NUMERO BINARIO ES: $evaluar_numero_binario");
}