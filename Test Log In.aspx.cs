using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Project_Mobius
{
    public partial class Test_Log_In : System.Web.UI.Page
    {
        
    
        protected void Page_Load(object sender, EventArgs e)
        {
            lblErrorMessage.Visible = false;

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection("Data Source = SICT - SQL.mandela.ac.za; Initial Catalog = GRP22 - CODE VARIANCE AUTHORITY; Integrated Security=False; Persist Security Info=True;User ID = GRP22; Connection Timeout=60; Password=grp22-soit2022;"))
            {
                connection.Open();
                string query = "SELECT COUNT(1) FROM tblTeacher WHERE FirstName=@FirstName AND LastName=@LastName AND Password=@Password";
                SqlCommand sqlCmd = new SqlCommand(query, connection);
                sqlCmd.Parameters.AddWithValue("@FirstName", txtFirstName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@LastName", txtLastName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Password", txtPassword.Text.Trim());

                int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["FirstName"] = txtFirstName.Text.Trim();
                    Response.Redirect("New Teachers Home.aspx");

                }
                else
                {
                    lblErrorMessage.Visible = true;
                }
            }
    }
    }
}