using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;

namespace RussellSite
{
    public partial class settings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //imgProfile.ImageUrl = "./images/a1.jpg";
        }
        protected string currentUser() {
            string currentUser = HttpContext.Current.User.Identity.Name;
        return currentUser;
        }

        protected void btnUploadPicture_Click(object sender, EventArgs e)
        {
            //if (fileProfilePicture.HasFile)
            //{
            //    SqlConnection dbconnection = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["UserDatabaseConnectionString"].ConnectionString);
            //    dbconnection.Open();


            //    //run the query command against the database connection, then store it into the "sqldr" variable
            //    SqlCommand sqlcmd = new SqlCommand("INSERT INTO dbo.Users ('ImageName','Image') VALUES ('" + fileProfilePicture.FileName + "','" + fileProfilePicture.FileContent + "')", dbconnection);
            //    SqlDataReader sqldr = sqlcmd.ExecuteReader();

            //    dbconnection.Close();

            //}
        }
    }
}