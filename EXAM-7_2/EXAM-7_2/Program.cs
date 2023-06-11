using System;
namespace EXAM_7_2
{
    internal class Program
    {
        public static void Main(string[] args)
        {
            int x = Convert.ToInt32(Console.ReadLine());
            double y;
            if (x < -10)
            {
                y = Math.Sqrt(x+12);
                Console.WriteLine("x < -10="+y);
            }
            else if (x <= 10 && x <= -10)
            {
                y = 1/(x + 5);
                Console.WriteLine("x <= 10 && x <= -10"+y);
            }
            else if (x>10)
            {
                y = 1 /( (11 - x) + 5);
                Console.WriteLine("x>10"+y);
            }

        }
    }
}