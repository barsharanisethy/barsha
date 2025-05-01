import java.util.*;
class A
{
    void display()
    {
        System.out.println("class a called");
    }
    void printA()
    {
        System.out.println("method A called");
    }
}
  class B extends A
  {
      void display()
      {
          System.out.println("class b called");
      }
      void printB()
      {
          System.out.println("mmthod B called");
      }
  }
   public class Main
  {
      public static void main(Stirng argc[])
      {
          A obj=new B();
          obj.display();
          obj.printA();
         
      }
  }