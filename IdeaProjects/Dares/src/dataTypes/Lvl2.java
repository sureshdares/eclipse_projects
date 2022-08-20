public class Lvl2 {
    public static void main(String[] args){
        System.out.println("Banking");
        BankA a=new BankA();
        a.getBalance();
        System.out.println(a.balance);
        BankB b=new BankB();
        b.getBalance();
        BankC c=new BankC();
        c.getBalance();
    }
}
abstract class Bank {
    public abstract void getBalance();
        }
class BankA extends Bank{
    private int balance=100;
    public void getBalance(){
        System.out.println("Your BankA Balance is :" + balance);
    }
}
class BankB extends Bank{
    private int balance=150;
    public void getBalance(){
        System.out.println("Your BankB Balance is :" + balance);
    }
}
class BankC extends Bank{
    private int balance=200;
    public void getBalance(){
        System.out.println("Your BankC Balance is :" + balance);
    }
}