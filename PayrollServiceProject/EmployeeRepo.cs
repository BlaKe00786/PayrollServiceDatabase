using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace PayrollServiceProject
{
    class EmployeeRepo
    {
        public static string connectionString = "Data Source=LAPTOP-76GI0P4R\\SQLEXPRESS;Initial Catalog=testDB;Integrated Security=True";
        SqlConnection connection = new SqlConnection(connectionString);
        public void checkConnection()
        {
            try
            {
                this.connection.Open();
                Console.WriteLine("Connection established");
            }
            catch (Exception e)
            {
                Console.WriteLine(e.StackTrace);
            }
        }
    }
}
