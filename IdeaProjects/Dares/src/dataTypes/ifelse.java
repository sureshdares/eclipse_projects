import java.util.Scanner;
public class ifelse {
    public static void main(String args[]){
            System.out.println("Vote Eligibility Checking Sytstem ");
            System.out.println("Enter Your Age :");
            Scanner s=new Scanner(System.in);
            int age=s.nextInt();
            if(age>=18){
                System.out.println("You are Eligible to Vote Now ");
            }
            else{
                System.out.println("You are Not Eligible to Vote Now");
            }

    }
}
