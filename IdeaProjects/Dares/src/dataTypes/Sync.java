class Hello{
    public void sayHello(String name){
        synchronized(this)
        {
            for(int i=0;i<5;i++) {
                System.out.println("Hello " + name);
            }
            }
    }
}
class CustomThread extends Thread{
    Hello hello;
    String name;
    public CustomThread(Hello hello,String name){
        super();
        this.hello=hello;
        this.name=name;
    }
    public void run(){
        hello.sayHello(name);
    }
}
public class Sync {
    public static void main(String args[]){
        System.out.println("Have A Nice Day");
        Hello hello =new Hello();
        CustomThread t1=new CustomThread(hello,"mohan");
        CustomThread t2=new CustomThread(hello,"Ram");
        t1.start();
        t2.start();

    }
}
