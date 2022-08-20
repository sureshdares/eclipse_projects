public class Single {
    public static void main(String[] args) {
        Sample s = Sample.getInstance();
        Sample b=Sample.getInstance();
        s.run();
        b.run();
    }
}
 class Sample{
        static Sample s=new Sample();
        private Sample() {
        }
        public static Sample getInstance(){
            return s;
            }
        public void run(){
            System.out.println("DARES");
        }
    }
