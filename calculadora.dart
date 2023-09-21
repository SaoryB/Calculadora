import 'dart:io'; //importa as funções relativas a comandos de entrada e saída


funccalcular(num1, num2, operacao) { //cria uma função chamada de "funccalcular" que irá receber 
                                     //3 váriáveis denominadas de "num1","num2","operacao".
  if (operacao == '+') { //cria uma condição através do "if" em que, se a string que a variável "operacao" receber for igual a "+",
    return num1 + num2;     //ela irá somar os valores das outras duas variáveis recebidas.

  } else if (operacao == '-') { //cria uma condição através do "if" em que, se a string que a variável "operacao" receber for igual a "-",
    return num1 - num2;             //ela irá realizar a subtração entres os valores das outras duas variáveis recebidas.

  } else if (operacao == '*') { //cria uma condição através do "if" em que, se a string que a variável "operacao" receber for igual a "*",
    return num1 * num2;           //ela irá realizar a multiplicação entres os valores das outras duas variáveis recebidas.

  } else if (operacao == '/') { //cria uma condição através do "if" em que, se a string que a variável "operacao" receber for igual a "/",
    return num1 / num2;  //ela irá realizar a divisão entres os valores das outras duas variáveis recebidas.
  } 
}
main() { //função base do dart

  stdout.write('Digite o primeiro numero: '); //exibe a mensagem quando o programa é executado.
  double num1 = double.parse(stdin.readLineSync()!);  //vai ler a entrada do usuário e converter o valor para decimal

  stdout.write('Digite a Operação (+, -, *, /): '); //exibe a mensagem quando o programa é executado.
  String operacao = stdin.readLineSync()!; //vai ler a entrada do usuário e definir a variável como string

  stdout.write('Digite o segundo numero: ');  //exibe a mensagem quando o programa é executado.
  double num2 = double.parse(stdin.readLineSync()!); //vai ler a entrada do usuário e definir a variável como string

  double resultado = funccalcular(num1, num2, operacao); //cria uma variável "resultado" defininda como decimal e chama a função
                                                            // que é responsável pelo calculo, assim, o valor final do processamento da
                                                            // função vai ser armazenado nessa nova variável.

  print('Resultado: $resultado'); //vai exibir na tela o retorno dos números e operações informados pelo usuário.
}