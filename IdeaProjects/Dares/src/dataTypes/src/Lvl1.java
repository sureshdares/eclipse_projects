public class Lvl1 {
    public static void main(String args[]){
        System.out.println("Have a Nice Day");
        Parent p=new Parent();
        Subclass1 sub1=new Subclass1();
        Subclass2 sub2=new Subclass2();
        p.message();
        sub1.message();
        sub2.message();
    }
}
class Parent{
    public void message(){
        System.out.println("Parent");
    }
}
class Subclass1 extends Parent{
    public void message(){
        System.out.println("You are in Subclass1");
    }
}
class Subclass2 extends Parent{
    public void message(){
        System.out.println("You are in Subclass2");
    }
}