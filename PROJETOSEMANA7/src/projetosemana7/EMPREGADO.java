package projetosemana7;

public class EMPREGADO {

    //ATRIBUTOS 
    private String nome;
    private String sobrenome;
    private float salarioMensal;

    //MÉTODO CONSTRUTOR
    public EMPREGADO(String nome, String sobrenome, float salarioMensal) {
        this.setnome(nome);
        this.setsobrenome(sobrenome);
        this.setsalarioMensal(salarioMensal);
    }
    
     public float getSalarioAnual(){
     return salarioMensal * 12;
     }
     public float getAumentoSalario(){
     return getSalarioAnual() * 1.1f;
     
     }

    //MÉTODOS ACESSORES 
    public void setnome(String nome) {
        this.nome = nome;
    }

    public String getnome() {
        return nome;
    }

    public void setsobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getsobrenome() {
        return sobrenome;
    }
    
    public void setsalarioMensal(float salarioMensal) {
           if (salarioMensal < 0) {
            this.salarioMensal = 0;
        } else {
            this.salarioMensal = salarioMensal;
        }
           
        }

    
    }
    

 
