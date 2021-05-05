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

    public partial class Site1 : System.Web.UI.MasterPage
    {

        public void Page_Load(object sender, EventArgs e)
        {

            if (Request.IsAuthenticated)
            {
               string currentUser = HttpContext.Current.User.Identity.Name;
                LoginStatus1.LogoutText = currentUser;
            }
            else
            {
                
            }

            //bool val1 = (System.Web.HttpContext.Current.User != null) && System.Web.HttpContext.Current.User.Identity.IsAuthenticated;

            //if (val1 == true)
            //{
            //    LoginStatus1.LoginText = Session["currentUser"].ToString();
            //    LoginStatus1.LogoutText = Session["currentUser"].ToString();
            //}

            //if (val1 == false)
            //{
            //    FormsAuthentication.SignOut();
            //    Session.Clear();
            //    Session.Abandon();
            //    //Response.Redirect("members.aspx");
            //    LoginStatus1.LoginText = "Sign In";
            //    LoginStatus1.LogoutText = "Sign In";
            //}

            //if (HttpContext.Current.Session["currentUser"] == null)
            //{
            //    FormsAuthentication.SignOut();
            //}
        }

        protected void LoginStatus1_LoggingIn(object sender, EventArgs e)
        {
            Response.Redirect(ResolveUrl("members.aspx"));

        }
        protected void LoginStatus1_LoggingOut(object sender, EventArgs e)
        {
            Response.Redirect(ResolveUrl("members.aspx"));
        }


        protected void LoginStatus2_LoggingIn(object sender, LoginCancelEventArgs e)
        {
            Response.Redirect(ResolveUrl("members.aspx"));
        }
        protected void LoginStatus2_LoggingOut(object sender, LoginCancelEventArgs e)
        {
                FormsAuthentication.SignOut();
                Response.Redirect("members.aspx");
                LoginStatus1.LoginText = "Sign In";
        }


    } //public partial class
  
}