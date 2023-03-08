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
                y = Math.Sqrt((2/x)-Math.Pow((1+x),3));
                f2.WriteLine("аргумент x = {0:F3} функция y = {1:e3}\n", x, y);
                s = f1.ReadLine();
            }
            f2.WriteLine("Составил Сейдалиев Амет \n");
            f1.Close();
            f2.Close();
        }

    }
}
