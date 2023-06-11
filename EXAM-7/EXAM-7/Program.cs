using System;

namespace EXAM_7
{
    internal class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");
            int A = Convert.ToInt32(Console.ReadLine());
            int B = Convert.ToInt32(Console.ReadLine());
            int Y;
            if (A < B)
            {
                Y = A;
                Console.WriteLine("A="+Y);
            }
            else
            {
                Y = B;
                Console.WriteLine("B="+Y);
            }

           
        }
    }
}