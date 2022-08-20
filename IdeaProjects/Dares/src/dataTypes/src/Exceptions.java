import java.util.Scanner;

public class Exceptions {
    public static void main(String args[]){
            String[] names={"10k","50k","2k","20k","25k"};
        try {
            System.out.print("Enter and Number From 0 to 4 To Get Lottery :");
            Scanner s=new Scanner(System.in);
            System.out.println(names[s.nextInt()]);
        }catch(ArrayIndexOutOfBoundsException e){
            System.out.println("Array Index Out of Bounds Exception");
        }
        catch(Exception e){
            System.out.println("Enter an Integer !");
        }
    }
}
