import java.util.*;
public class demo {
    public static void main(String args[]){
        Scanner s=new Scanner(System.in);
        System.out.print("Enter The Table U Need :");
        int t=s.nextInt();
        for (int i=1; i<=10;i++){
            System.out.println("\n"+t+"*"+i+"="+i*t);
        }
    }
}