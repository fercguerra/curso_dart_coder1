class Data {
    late int dia;
    late int mes;
    late int ano;

    String obterFormatada() {
     return '$dia/$mes/$ano';
    }

    String toString() {
      return obterFormatada();
    }

}
void main() {
   var dataAnversario = new Data();
   dataAnversario.dia = 6;
   dataAnversario.mes = 11;
   dataAnversario.ano = 1986;

   Data dataCompra = Data();
   dataCompra.dia = 23;
   dataCompra.mes = 12;
   dataCompra.ano = 2022;
   
//print("${dataAnversario.dia}/${dataAnversario.mes}/${dataAnversario.ano}");
//print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
String d1 = dataAnversario.obterFormatada();
String d2 = dataCompra.obterFormatada();

print("A data do aniversário é ${dataAnversario.obterFormatada()}");
print("A data do aniversário é $d2");

}

  
