// 2ИСП-2, Сейдалиев и Семиволос
using System;

namespace ПР19_2ИСП2_Сейдалиев_Семиволос
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Введите номер задачи: ");
            int n = Convert.ToInt32(Console.ReadLine());
            switch (n)
            {
                case 1:
                    string text = Console.ReadLine();
                    task1(text);
                    break;
                case 2:
                    task2();
                    break;
                case 3:
                    Console.WriteLine("Введите ФИО:");
                    task3();
                    break;
                case 4:
                    task4();
                    break;
                default:
                    Console.WriteLine("Введен неверный номер");
                    break;
            }
        }
        static void task1(string text)
        {
            var r = text.Replace("а", "ко");
            Console.WriteLine(r);
        }
        static void task2()
        {
            Console.Write("Введите строку (10 символов): ");
            string inputString = Console.ReadLine();

            if (inputString.Length != 10)
            {
                Console.WriteLine("Строка должна содержать 10 символов!");
                return;
            }

            char[] charArray = inputString.ToCharArray();

            for (int i = 0; i < charArray.Length - 1; i += 2)
            {
                char temp = charArray[i];
                charArray[i] = charArray[i + 1];
                charArray[i + 1] = temp;
            }

            string outputString = new string(charArray);
            Console.WriteLine("Измененная строка: " + outputString);
        }
        static void task3()
        {
            string nickname = Console.ReadLine();
            string[] arr = nickname.Split(' ');
            Console.WriteLine($"{arr[0]}{arr[1][0]}{arr[2][0]}");
        }
        static void task4()
        {
            Console.WriteLine("Введите текст:");
            string text = Console.ReadLine();
            string[] sentences = text.Split('.');
            for (int i = 0; i < sentences.Length - 1; i++)
            {
                int minIndex = i;
                for (int j = i + 1; j < sentences.Length; j++)
                {
                    if (sentences[j].Length < sentences[minIndex].Length)
                    {
                        minIndex = j;
                    }
                }
                string temp = sentences[i];
                sentences[i] = sentences[minIndex];
                sentences[minIndex] = temp;
            }
            foreach (string sentence in sentences)
            {
                if (!string.IsNullOrWhiteSpace(sentence))
                {
                    Console.WriteLine(sentence.Trim() + ".");
                }
            }
        }
    }
}