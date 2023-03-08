using System;
using System.IO;
using System.Text;

namespace ConsoleApplication6
{
    internal class Program
    {
        public static void Main(string[] args)
        {
            string s;
            double x, y;
            StreamReader f1 = new StreamReader("in.txt");
            StreamWriter f2 = new StreamWriter("out.txt");
            f2.WriteLine("Таблица значений\n");
            s = f1.ReadLine();
            while (s != null)
            {
                x = Convert.ToDouble(s);
                y = Math.Sqrt((Math.Pow(x-1,3)+(1/x)));
                f2.WriteLine("аргумент x = {0:F3} функция y = {1:e3}\n", x, y);
                s = f1.ReadLine();
            }
            f2.WriteLine("Составила Семиволос Дарья\n");
            f1.Close();
            f2.Close();
        }

    }
}
