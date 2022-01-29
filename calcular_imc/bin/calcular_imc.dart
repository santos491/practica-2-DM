

main(){
  var peso = 68;
  var altura = 1.68;

  var imc = peso / (altura * altura);

  if(imc < 18.5){
    print("Peso inferior al normal");
  } else if(imc >= 18.5 && imc <= 24.9){
    print("Peso normal");
  } else if(imc >= 25 && imc <= 29.9){
    print("Peso superior al normal");
  } else if(imc >= 30 ){
    print("Obesidad Más");
  }
}