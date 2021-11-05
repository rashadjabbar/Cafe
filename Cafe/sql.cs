using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.IO;

namespace Cafe
{
    public class sql
    {
        public static DataTable Execute(string srg)
        {
            string connectionString = @"Data Source=.\SQLEXPRESS;Initial Catalog=Cafe; Integrated Security=True";
            SqlConnection sqlcon = new SqlConnection(connectionString);
            sqlcon.Open();
            SqlCommand sorgu = new SqlCommand(srg, sqlcon);
            SqlDataAdapter adapter = new SqlDataAdapter(sorgu);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            sqlcon.Close();
            return dt;
        }
    }
}