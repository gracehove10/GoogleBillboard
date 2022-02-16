public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  for (int i=2; i< e.length()-10; i++)
  {
    //String num = new String(e);
    int num1 = Integer.parseInt(e.substring(i, i+1));
    int num2 = Integer.parseInt(e.substring(i+1, i+2));
    int num3 = Integer.parseInt(e.substring(i+2, i+3));
    int num4 = Integer.parseInt(e.substring(i+3, i+4));
    int num5 = Integer.parseInt(e.substring(i+4, i+5));
    int num6 = Integer.parseInt(e.substring(i+5, i+6));
    int num7 = Integer.parseInt(e.substring(i+6, i+7));
    int num8 = Integer.parseInt(e.substring(i+7, i+8));
    int num9 = Integer.parseInt(e.substring(i+8, i+9));
    int num10 = Integer.parseInt(e.substring(i+9, i+10));
    double together = num1+num2+num3+num4+num5+num6+num7+num8+num9+num10; 
    if (together == 49)
    {
      System.out.println(e.substring(i,i+10));
    }
  }
}
