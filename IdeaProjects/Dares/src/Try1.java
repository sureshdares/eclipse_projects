class Try1
    {
        void m()
        {
            int data=50/0;
        }
        void n()
        {
            m();
        }
        void p()
        {
            try{
                n();
            }
            catch(Exception e)
            {
                System.out.println("exception handled");
            }
        }
        public static void main(String args[])
        {
            Try1 obj=new Try1();
            obj.p();
            obj.m();
            obj.n();
            System.out.println("normal flow...");
        }
    }
