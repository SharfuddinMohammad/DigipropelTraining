using System;

namespace Xyz
{
    class Program
    {
        string color;
        int maxSpeed;

        static void Main(string[] args)
        {
            Program myObj = new Program();
            myObj.color = "read";
            myObj.maxSpeed = 200;
            Console.WriteLine(myObj.color);
            Console.WriteLine(myObj.maxSpeed);
        }
    }
}
