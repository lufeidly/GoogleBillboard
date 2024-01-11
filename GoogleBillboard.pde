public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
    for(int i = 0; i < e.length(); i++){
      e.substring(i, i = i + 10);
    String digits = e.substring(i, i);
    double dNum = Double.parseDouble(digits);
    System.out.println(digits + " " +isPrime(dNum));
    break;
   
    }
}  
//create  a new function
public void draw()  
{   
  //not needed for this assignment
} 
public boolean isPrime(double dNum)  
{   
       if(dNum % 2 != 1){
         return false;
       }
    return true;  
} 
