package projetosemana7;


/*ENTRADA DE DADOS 
NOME
SOBRENOME
SALÁRIO MENSAL
CRIAR CLASSE EMPREGADO
2 INSTÂNCIAS (GERENTE, SUPERVISOR)                                                                                    

//PROCESSAMENTO DE DADOS
INICIALIZAR OS ATRIBUTOS DA CLASSE EMPREGADO
 COM UM CONSTRUTOR,FORNECENDO SET E GET

//SAIDA DE DADOS
SE O SALARIO NÃO FOR POSITIVO MOSTRAR ("0.0")
CRIAR DUAS INSTANCIAS E EXIBIR SALARIO ANUAL DE CADA UM
DAR UM AUMENTO DE 10% PARA CADA UM E EXIBIR O RESULTADO*/
public class PROJETOSEMANA7 {


    public static void main(String[] args) {
       
        GERENTE G = new GERENTE("VICTOR", "BONATTI", 3000.0f);
       
        System.out.println("O SALÁRIO ANUAL DO GERENTE " + G.getnome()+ " " + G.getsobrenome() + " É:  "+"R$" + G.getSalarioAnual());
        System.out.println("COM O AUMENTO DE 10%, O SALÁRIO ANUAL AGORA É: " + "R$" + G.getAumentoSalario());
        
        
        SUPERVISOR s = new SUPERVISOR ("JÉSSICA", "CARVALHO", 1200.0f);
       
        System.out.println("O SALÁRIO ANUAL DA SUPERVISORA " + s.getnome()+ " " + s.getsobrenome() + " É:  "+"R$" + s.getSalarioAnual());
        System.out.println("COM O AUMENTO DE 10%, O SALÁRIO ANUAL AGORA É: " + "R$" + s.getAumentoSalario());
        
        
        
        
        
        
        
        

    }

}
