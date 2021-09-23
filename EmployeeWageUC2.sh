using System;

namespace EmployeeWageUC2
{
    class Program
    {
        static void Main(string[] args)
        {
            //Constant
            int IsFullTime = 1;
            int EMPRATEPERHOUR = 20;
            // Variables
            int empHrs = 0;
            int empWage = 0;
            Random random = new Random();
            // Computation
            int empCheck = random.Next(0, 2);
            if (empCheck == IsFullTime)
            {
                empHrs = 8;
            }
            else
            {
                empHrs = 0;
            }
            empWage = empHrs * EMPRATEPERHOUR;
            Console.WriteLine("Emp Wage :"+ empWage);
        }
    }
}
