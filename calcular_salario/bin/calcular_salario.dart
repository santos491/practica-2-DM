void main() { 
  
   var hr_trabajadas = 41;
   var num_actAdmin = 1;
   
   double salario_hora = 120;
   double salario_horaextra = 175;
  
   var salario_semanal;
  
   if (hr_trabajadas > 40) { 
      salario_semanal = 40 * salario_hora;
      salario_semanal += (hr_trabajadas -40) * salario_horaextra;
      print("Es el salario semanal es $salario_semanal");
   }
   if(hr_trabajadas < 27) {
     print("Levantar un acta administrativa");
     
   }
   if(num_actAdmin > 2) {
     print("Usted esta Despedido");
   } 
   else{ 
      salario_semanal = hr_trabajadas * salario_hora;
   }
  //print("ES EL SALARIO SEMANAL");
   }