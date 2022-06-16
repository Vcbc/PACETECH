package javaapplication2;

import java.util.Scanner;

public class PROJETOJAVASEMANA6 {

    public static void main(String[] args) {

        {

        }
        char menu = 's';
        float cotacaoDolar;
        double conversaodollar;
        float valorreal;
        float valordollar;
        float conversaoreal;
        float valorf;
        float calculocelsius;
        float valorc;
        float calculofahr;
        //variável escolher opção 
        int escolhaopcao;

        Scanner leia = new Scanner(System.in);
        System.out.print("INFORME A COTACAO DO DOLAR: ");
        cotacaoDolar = leia.nextFloat();

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
                    valorreal = leia.nextFloat();
                    conversaodollar = valorreal / cotacaoDolar;
                    System.out.println("o valor em dolar é: U$$5" + String.format("%.2f",  conversaodollar) );
                   
                    break;
                case 2:
                    System.out.println("INFORME O VALOR EM DOLAR: ");
                    valordollar = leia.nextFloat();
                    conversaoreal = valordollar * cotacaoDolar;
                    System.out.println("o valor em real é: R$" + String.format("%.2f",  conversaoreal) );
                    break;
                case 3:
                    System.out.println("INFORME A TEMPERATURA EM GRAU CELSIUS: ");
                    valorc = leia.nextFloat();
                    calculofahr = (valorc * 9 / 5) + 32;
                    System.out.println("TEMPERATURA EM GRAU FAHRENHEIT É: " + String.format("%.2f",calculofahr)+ " °F");
                    break;
                case 4:
                    System.out.println("INFORME A TEMPERATURA EM GRAU FAHRENHEIT: ");
                    valorf = leia.nextFloat();
                    calculocelsius = (valorf - 32) * 5 / 9;
                    System.out.println("TEMPERATURA EM GRAU CELSIUS É: " + String.format("%.2f",calculocelsius)+ " °C" );
                    break;
                default:
                    break;
            }
            System.out.println("DESEJA REALIZAR OUTRA CONVERSÃO? s ou n");
            menu = leia.next().charAt(0);

        }
    
    }
}
