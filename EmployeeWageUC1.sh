using System;

namespace EmployeeWageUC1
{
    class Program
    {
        static void Main(string[] args)
        {
            // Constant
            int IsFullTime = 1;
            Random random = new Random();
            // Computation
            int empCheck = random.Next(0, 2);

            if (empCheck == IsFullTime)
            {
                Console.WriteLine("Employee is Present");
            }
            else
            {
                Console.WriteLine("Employee is Absent");
            }
        }
    }
}
