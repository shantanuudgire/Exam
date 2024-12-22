public class largest {



    public static void main(String[] args) {
        for(int i=9999; i>0;i--){
            if(i%10==0 && i%13==0){
                System.out.println(i);
                break;
            }
        }
    }
}
