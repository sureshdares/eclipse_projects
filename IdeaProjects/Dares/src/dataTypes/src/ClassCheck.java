public class ClassCheck {
    public static void main(String[] args){
        System.out.println("Hi");
        Sam s=new Sam();
        s.runn();
        Hi r=new Hi();
        r.run();
        r.runn();
    }
    public static class Sam {
        public void runn() {
            System.out.println("Running...");
        }
    }
        public static class Hi extends Sam{
            public void run(){
                System.out.println("Running...");
            }
    }
}
