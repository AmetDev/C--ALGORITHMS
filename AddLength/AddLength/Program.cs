using System;
using System.Linq;

namespace AddLength
{
    internal class Program
    {
        public static void Main(string[] args)
        {
            string str = Console.ReadLine();
            string[] text = AddLength(str);
            foreach (var VARIABLE in text)
            {
                Console.WriteLine(VARIABLE);
            }
        }

        public static string[] AddLength(string str)
        {
            string[] words = str.Split();
            string[] wordsWithLength = new string[words.Length];
            for (int i = 0; i < words.Length; i++)
            {
                wordsWithLength[i] = $"{words[i]} {words[i].Length}";
            }
           
            return wordsWithLength;
        }
    }
}