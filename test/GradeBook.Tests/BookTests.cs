using System;
using Xunit;

namespace GradeBook.Tests
{
    public class BookTests
    {
        [Fact]
        public void Test1()
        {
            //arrange
            var book =  new Book ("");
            book.AddGrade(0);
            book.AddGrade(100);
            book.AddGrade(2);
            book.AddGrade(100);

            //act
            var result = book.GetStatistics();
            
            //assert
            Assert.Equal(50.5,result.Average,1);
            Assert.Equal(100,result.High,1);
            Assert.Equal(0,result.Low,1);
        }
        [Fact]
        public void Test2()
        {
            //arrange
            var book =  new Book ("");
            book.AddGrade(0);
            book.AddGrade(100);
            book.AddGrade(2);
            book.AddGrade(100);

            //act
            var result = book.GetStatistics();
            
            //assert
            Assert.Equal(50.5,result.Average,1);
            Assert.Equal(100,result.High,1);
            Assert.Equal(0,result.Low,1);
        }
    }
}
