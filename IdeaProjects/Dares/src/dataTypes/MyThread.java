class Counter extends Thread{
    public void run(){
        for(int i=0; i<=5;i++){
            System.out.println(i);
            try{
                Thread.sleep(100);
            }catch(Exception e){
            }
        }
    }
}

public class MyThread {
    public static void main(String args[]){
    Counter c=new Counter();
    Counter c1=new Counter();
    Thread t1=new Thread(c);
    c.start();
    t1.start();
    c1.start();
    }
}