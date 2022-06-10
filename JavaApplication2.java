package javaapplication2;

import java.util.Scanner;

public class JavaApplication2 {

    public static void main(String[] args) {

        {

        }
        char menu = 's';
        double cotacaoDolar;
        double conversaodollar;
        double valorreal;
        double valordollar;
        double conversaoreal;
        double valorf;
        double calculocelsius;
        double valorc;
        double calculofahr;
        //variável escolher opção 
        int escolhaopcao;

        Scanner leia = new Scanner(System.in);
        System.out.print("INFORME A COTACAO DO DOLAR: ");
        cotacaoDolar = leia.nextDouble();

        while (menu == 's' || menu == 's') {
            System.out.println("ESCOLHA UMA DAS OPÇÕES A SEGUIR");

            System.out.println("1 - CONVERSÃO REAL PARA DOLAR");
            System.out.println("2 - CONVERSÃO DOLAR PARA REAL");
            System.out.println("3 - CONVERSÃO CELSIUS PARA FAHRENHEIT");
            System.out.println("4 - CONVERSÃO FAHRENHEIT PARA CELSIUS");
            System.out.println("5 -  SAIR");

            escolhaopcao = leia.nextInt();
             
            switch (escolhaopcao) {

                case 1:
                    System.out.println("INFORME O VALOR EM REAIS: ");
                    valorreal = leia.nextDouble();
                    conversaodollar = valorreal / cotacaoDolar;
                    System.out.println("o valor em dolar é: " + (conversaodollar));
                    break;
                case 2:
                    System.out.println("INFORME O VALOR EM DOLAR: ");
                    valordollar = leia.nextDouble();
                    conversaoreal = valordollar * cotacaoDolar;
                    System.out.println("o valor em real é: " + (conversaoreal));
                    break;
                case 3:
                    System.out.println("INFORME A TEMPERATURA EM GRAU CELSIUS: ");
                    valorc = leia.nextDouble();
                    calculofahr = (valorc * 9 / 5) + 32;
                    System.out.println("TEMPERATURA EM GRAU FAHRENHEIT: " + (calculofahr));
                    break;
                case 4:
                    System.out.println("INFORME A TEMPERATURA EM GRAU FAHRENHEIT: ");
                    valorf = leia.nextDouble();
                    calculocelsius = (valorf - 32) * 5 / 9;
                    System.out.println("TEMPERATURA EM GRAU CELSIUS: " + (calculocelsius));
                    break;
                default:
                    break;
            }
            System.out.println("Deseja continuar? s ou n");
            menu = leia.next().charAt(0);

        }
    
    }
}
