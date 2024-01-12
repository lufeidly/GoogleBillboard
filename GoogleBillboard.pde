public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{           
    String a = "0";
    String b = "10";
    
    int num = Integer.parseInt(a);
    int num2 = Integer.parseInt(b);
    String digits = e.substring(num, num2);
    double dNum = Double.parseDouble(digits);
    System.out.println(digits + " " + isPrime(dNum));
    
    for(int i = 0; i < e.length(); i++){
      if(isPrime(dNum) == false){
        num += 10;
        num2 += 10;
        System.out.println(e.substring(num,num2) + " " + isPrime(dNum));
      }
    }
}  
public boolean isPrime(double dNum)  
{   
  double luf = dNum/2;
         if((dNum % 2)!= 1) {
               return  false;
           }
        for(int i = 2; i <= luf ; i++){
          if(dNum % i != 0)
          return true;
      }
    return true;  
} 
