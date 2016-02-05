public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  noLoop();
}  
public void draw()  
{   
  for(int i=2;i<e.length();i++)
  {
    String temp = e.substring(i,i+10);
    double temp2 = Double.parseDouble(temp);
    if(isPrime(temp2)==true){
      System.out.println(e.substring(i,i+10));
      break;
    }
  }
}  
public boolean isPrime(double dNum)  
{   
  if (dNum < 2)
    return false;
  for (int i=2; i <= Math.sqrt(dNum); i++)  
    if (dNum%i == 0)
      return false;
  return true;
} 