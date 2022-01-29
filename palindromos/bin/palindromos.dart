
void main() {
 
print("¿ES UNA FRASE PALINDROMO?");
print(frase.comprobar('alli va ramon y no maravilla'));
  
}
bool validarfrase(String a, int elem) => a[elem].contains(RegExp(r'[\da-zA-Z]'));

class frase {
  
  static bool comprobar(String a) {
    
    int finalizar = a.length - 1;
    int med = a.length ~/ 2;
    int inicial = 0;
    
    if (inicial < med) {
        if (!validarfrase(a, inicial)) inicial++;
        if (!validarfrase(a,finalizar))finalizar--;
       
        if (a[inicial].toLowerCase() != a[finalizar].toLowerCase())
      return false;
      inicial++;
      finalizar--;
    }
    return true;
  }
}
