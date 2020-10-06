using System;
using System.Collections.Generic;


namespace GradeBook
{
    class Program
    {
        static void Main(string[] args)
        {
            var book = new DiskBook("Grade Book");
            book.GradeAdded += OnGradeAdded;
            book.GradeAdded += OnGradeAdded;
            book.GradeAdded -= OnGradeAdded;
            book.GradeAdded += OnGradeAdded;

            EnterGrades(book);

            var stats = book.GetStatistics();

            Console.WriteLine(book.Name);
            Console.WriteLine($"Maximum {stats.High:N1}");
            Console.WriteLine($"Minimum {stats.Low:N1}");
            Console.WriteLine($"Average {stats.Average:N1}");
            Console.WriteLine($"Letter {stats.Letter}");

            static void OnGradeAdded(object sender, EventArgs args)
            {
                Console.WriteLine("A grade was added**********************");
            }
        }
        private static void EnterGrades(IBook book)
        {
            while (true)
            {   
                Console.WriteLine("input a grade or press q:");
                var input = Console.ReadLine();

                if (input == "q")
                {
                    break;
                }

                try
                {
                    var grade = double.Parse(input);
                    if (grade >= 0 && grade <= 100)
                    {
                        book.AddGrade(grade);
                    }
                    else
                    {
                        throw new ArgumentException($"{grade} is invalid {nameof(grade)}");
                    }
                }
                catch (ArgumentException ex)
                {
                    Console.WriteLine(ex.Message);
                }

                catch (FormatException ex)
                {
                    Console.WriteLine(ex.Message);
                    //throw; // terminate the program
                }

                finally
                {
                    // Console.WriteLine("Bye-Bye!");
                }

            }
        }
    }
}
