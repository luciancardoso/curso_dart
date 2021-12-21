
import 'dart:io';

main(){
  // Área da circunferência = PI * raio * raio
  // o dart tem duas palavras reservados que defini uma constante.. e o const e o final

  final PI = 3.1415;

  stdout.write("Informe o Raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  // final raio = double.parse(entradaDoUsuario!);
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}