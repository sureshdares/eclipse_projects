class Hello {
    public void sayHello(String name){
        for (int i=1;i<100;i++){
            System.out.println("Hello"+name);
        }
    }
}s
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
public class Example1{
    public static void main(String args[]){
        Hello hello=new Hello();
        CustomThread t1=new CustomThread(hello,"ram");
        CustomThread t2=new CustomThread(hello,"Mohan");
        t1.start();
        t2.start();
    }
}