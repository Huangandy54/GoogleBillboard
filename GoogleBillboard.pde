public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
void setup()
{
  for (int pos = 1; pos < e.length()-10; pos++) 
  {
    double num = 
       Double.parseDouble(e.substring(pos, pos+10));
    if (isWhat(num) == true) 
    {
      System.out.println(num);
      //break;
    }
  }
}
boolean isWhat(double num)
{
  if(num<2)
  return false;
  for(int i = 2; i <= Math.sqrt(num); i++){
  if(num%i==0)
  return false;
  }
  return true;
}
