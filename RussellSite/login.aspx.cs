using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;


namespace RussellSite
{

    public partial class login : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            int UserID = 0;

            //the connection to the database using the connection string
            SqlConnection dbconnection = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["UserDatabaseConnectionString"].ConnectionString);
            
                //run the query command against the database connection, then store it into the "sqldr" variable
            SqlCommand sqlcmd = new SqlCommand("SELECT COUNT (*) AS cnt FROM Users WHERE Username=@Username AND Password=@Password", dbconnection);
                sqlcmd.Parameters.Clear();
                //sqlcmd.CommandType = CommandType.StoredProcedure;
                sqlcmd.Parameters.AddWithValue("@Username", Login1.UserName);
                sqlcmd.Parameters.AddWithValue("@Password", Login1.Password);
                //Open up a connection
                dbconnection.Open();

                UserID = Convert.ToInt32(sqlcmd.ExecuteScalar());
                dbconnection.Close();


            switch (UserID) // if the users credentials are valid do this 
                {
                    case -1:
                        break;
                    case 1:

                    FormsAuthentication.SetAuthCookie(Login1.UserName, true);
                    FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
                    Response.Redirect("members.aspx");
                    break;
                }
            
        } // End Login Authenticate



    }
}

