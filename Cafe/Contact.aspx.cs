using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cafe
{      
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendContact_Click(object sender, EventArgs e)
        {
            string connectionString = @"Data Source=.\SQLEXPRESS;Initial Catalog=Cafe; Integrated Security=True";
            SqlConnection sqlcon = new SqlConnection(connectionString);
            sqlcon.Open();

            string sorgu = $"Insert into CafeContact (CafeContactName, CafeContactEmail, CafeContactPhone, CafeContactMessage) values (N'{name2.Value}', '{email2.Value}', '{phone2.Value}', N'{comments2.Value}')";

            SqlCommand srg = new SqlCommand(sorgu, sqlcon);
            srg.ExecuteNonQuery();
            sqlcon.Close();
        }
    }
}