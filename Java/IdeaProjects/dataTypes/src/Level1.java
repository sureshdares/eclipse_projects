public class Level1 {
    public static void main(String args[]){
        System.out.println("Have a Nice Day :)");
        Child1 c1=new Child1();
        Child2 c2=new Child2();
        c1.ride();
        c2.ride();
    }
}
abstract class Parents{
    public abstract void ride();

}
class Child1 extends Parents{
     public void ride(){
        System.out.println("Bike");
    }
}
class Child2 extends Parents{
    public void ride(){
        System.out.println("RolesRoyals Car");
    }
}
