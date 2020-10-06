using System;
using System.Collections.Generic;
using System.IO;

namespace GradeBook
{
    public delegate void GradeAddedDelegate(object sender, EventArgs args);

    public class NamedObject
    {
        public NamedObject(string name)
        {
            Name = name;
        }

        public string Name
        {
            get;
            set;
        }
    }

    public interface IBook
    {
        void AddGrade(double grade);
        Statistics GetStatistics();
        string Name { get; }
        event GradeAddedDelegate GradeAdded;
    }

    public abstract class Book : NamedObject, IBook
    {
        protected Book(string name) : base(name) { }
        public abstract event GradeAddedDelegate GradeAdded;

        public abstract void AddGrade(double grade);

        public abstract Statistics GetStatistics();
    }


    public class DiskBook : Book
    {
        public DiskBook(string name) : base(name) { }

        public override event GradeAddedDelegate GradeAdded;

        public override void AddGrade(double grade)
        {   
            using (var writer = File.AppendText($"{Name}.txt"))
            {
                writer.WriteLine(grade);
                if (GradeAdded != null)
                {
                    GradeAdded(this, new EventArgs());
                }
            } 

        }


        public override Statistics GetStatistics()
        {
            var result = new Statistics();

            using(var reader=File.OpenText($"{Name}.txt"))
            {
                var line = reader.ReadLine();
            
                while(line != null)
                {
                var grade = double.Parse(line);
                result.Add(grade);
                line = reader.ReadLine();
                }
            }

            return result;
            
        }
    }

    public class InMemoryBook : Book
    {
        public InMemoryBook(string name) : base(name)
        {
            grades = new List<double>();
        }


        public override void AddGrade(double grade)
        {

                grades.Add(grade);
                if (GradeAdded != null)
                {
                    GradeAdded(this, new EventArgs());
                }
        }

        public override Statistics GetStatistics()
        {
            var result = new Statistics();

            foreach (var grade in grades)
            {
                result.Add(grade);
            }

            return result;
        }
        public override event GradeAddedDelegate GradeAdded;

        private List<double> grades;
    }

}


