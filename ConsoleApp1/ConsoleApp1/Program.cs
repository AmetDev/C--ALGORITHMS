using System;

namespace Application
{
    class Program
    { 
        static void Main(string[] args) 
        {
            //Console.WriteLine(Recursion(number:6));
            //int[] Arr = { 9, 7, 1, 4, 5, 6, 8, 2, 3 };
            //SelectSort(Arr);
            //BubbleSort(Arr);
            //SortBubble(Arr);
            //SortSelect(Arr);
            //BubbleSort1(Arr);
            //Output(Arr);
           
        }
        static int[] SelectSort(int[] Arr)
        {
            int[] Array = new int[Arr.Length];
            int count = 0;
            for (int i = 0; i < Arr.Length - 1; i++)
            {
                for (int j = i + 1; j < Arr.Length; j++)
                {
                    if (Arr[i] > Arr[j])
                    {
                        int temp = Arr[i];
                        Arr[i] = Arr[j];
                        Arr[j] = temp;
                    }
                    count += 1;
                }
            }
            Console.WriteLine($"count = {count}");
            return Array;
        }
        static int[] BubbleSort(int[] Arr)
        {
            int count = 0;

            for (int i = 0; i < Arr.Length - 1; i++)
            {
                for (int j = 0; j < Arr.Length - 1; j++)
                {
                    if (Arr[j + 1] < Arr[j])
                    {
                        int temp = Arr[j];
                        Arr[j] = Arr[j + 1];
                        Arr[j + 1] = temp;
                    }
                    count += 1;
                }
            }

            Console.WriteLine($"count = {count}");
            return Arr;
        }
        static void Output(int[] Arr)
        {
            for (int i = 0; i < Arr.Length; i++)
            {
                Console.Write($"{Arr[i]} ");
            }
        }
        static int[] SortBubble(int[] Arr)
        {
            int[] Array = new int[Arr.Length];
            int count = 0;
            for (int i = 0; i < Arr.Length -1; i++)
            {
                for (int j = 0; j < Arr.Length -1 ; j++)
                {
                    if (Arr[j+1] > Arr[j])
                    {
                        int temp = Arr[j + 1];
                        Arr[j + 1] = Arr[j];
                        Arr[j] = temp;
                    }
                    count += 1;
                }
            }
            Console.WriteLine(count);
            return Array;
        }
        static int[] SortSelect(int[] Arr)
        {
            int count = 0;

            for (int i = 0; i < Arr.Length; i++)
            {
                for (int j = i + 1; j < Arr.Length; j++)
                {
                    if (Arr[i] < Arr[j])
                    { 
                        int tmp = Arr[i];
                        Arr[i] = Arr[j];
                        Arr[j] = tmp;
                    }
                    count += 1;
                }
            }
            Console.WriteLine(count);
            return Arr;
        }
        static int Recursion(int number)
        {
            if (number == 1 || number == 2)
            {
                return 1;
            }

            return Recursion(number:number - 1) + Recursion(number: number - 2);
        }
    }
}
