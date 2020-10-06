using System;
using Xunit;

namespace GradeBook.Tests
{
    public delegate string WriteLogDelegate(string logMessage);

    public class TypeTests
    {
        int count = 0;
        [Fact]
        public void WriteLogDelegateCanPointToMethod()
        {
            WriteLogDelegate Log = ReturnMessage ;
            Log += ReturnMessage;
            Log += IncrementCount;
            var result = Log("Cou-cou");
            Console.WriteLine(result);
            Assert.Equal(3,count);
        }
        
        public string ReturnMessage(string message)
        {   count++;
            return message;
        }
      public string IncrementCount(string message)
        {   count++;
            return message.ToLower();
        }
    }
}
