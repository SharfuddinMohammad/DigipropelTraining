using System;
 
namespace cSharp
{
    class Program
    {
      static int i,n,Avg=0;
       
      public static void Main(String[] args)
        { 
 
         Console.WriteLine("Enter how many numbers want to enter");
         int a=int.Parse(Console.ReadLine());
 
         for(i=1;i<=a;i++)
         { 
           Console.WriteLine("Number {0}:",i);
           n=int.Parse(Console.ReadLine());
           Avg=Avg+n/a;
         }
          Console.WriteLine("The Average of Entered numbers is "+"= "+Avg);
         }
    }    
 
}