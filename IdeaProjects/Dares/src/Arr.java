public class Arr {
    public static void main(String args[]){
        char arr[][] = {{'*','#','#','#','#'},{'*','*','#','#','#'},{'*','*','*','#','#'},{'*','*','*','*','#'},{'*','*','*','*','*'}};
        for(int i=0;i<=4;i++){
            for(int j=0;j<=4;j++) {
                System.out.print(arr[i][j]);
            }
            System.out.println("");
            }
    }
}
