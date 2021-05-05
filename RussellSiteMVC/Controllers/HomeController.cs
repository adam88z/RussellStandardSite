using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.Entity;
using RussellSiteMVC.Models;
using System.Net;
using System.Data.SqlClient;
using System.Web.Security;
using System.Security.Principal;
using System.Security;
using System.Security.Cryptography; // provides the salt hash algorithm libraries
using System.Text;

namespace RussellSiteMVC.Controllers
{

    public class HomeController : Controller
    {

        //To use certain objects(created in classes) you must first instantiate them here.     
        private MyDatabaseEntities db = new MyDatabaseEntities();
        //private Settings NewSettings = new Settings();

        public ActionResult _LayoutPage()
        {
            return View();
        }

        // GET: Home
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult HammakerEast()
        {
            return View();
        }
        public ActionResult Sterlingwood()
        {
            return View();
        }
        public ActionResult History()
        {
            return View();
        }
        public ActionResult Careers()
        {
            return View();
        }
        public ActionResult AboutRussell()
        {
            return View();
        }
        public ActionResult Safety()
        {
            return View();
        }
        public ActionResult Innovation()
        {
            return View();
        }
        public ActionResult Vision()
        {
            return View();
        }
        public ActionResult Growth()
        {
            return View();
        }
        public ActionResult Trust()
        {
            return View();
        }
        public ActionResult Environment()
        {
            return View();
        }
        public ActionResult Test()
        {
            return View();
        }


        [HttpGet]
        public ActionResult Login()
        {
            if (User.Identity.IsAuthenticated)
            {
                return RedirectToAction("Members", "Home");
            }
            return View("Login");
        }

        [HttpPost]
        public ActionResult Login(User model)
        {
            //   int UserID = 0;

            using (MyDatabaseEntities db = new MyDatabaseEntities())
            {

                HashAlgorithm algorithm = SHA256.Create();
                var shadata = algorithm.ComputeHash(Encoding.UTF8.GetBytes(model.Password));
                string shastring = Encoding.UTF8.GetString(shadata);
                model.Password = shastring;

                var loginCompare = db.Users.Where(x => x.Username == model.Username && x.Password == model.Password).FirstOrDefault();

                if (loginCompare == null)
                {
                    return View("Login");
                }

                if (loginCompare != null)
                {
                    FormsAuthentication.SetAuthCookie(model.Username, false);
                    FormsAuthentication.RedirectFromLoginPage(model.Username, false);
                    return RedirectToAction("Members", "Home");
                }
            }
            return View();
        }

        public ActionResult Logout()
        {
            FormsAuthentication.SignOut();
            return RedirectToAction("Login", "Home");
        }

        public ActionResult Members()
        {
            string curuser = System.Web.HttpContext.Current.User.Identity.Name.ToString();
            var IsAdmin = db.Users.Where(x => x.Username == curuser && x.IsAdmin == true).FirstOrDefault();

            if (IsAdmin == null)
            {
                return View();
            }
            if (IsAdmin != null)
            {
                ViewBag.IsAdmin = IsAdmin;
            }

            return View();
        }

        public ActionResult wiki()
        {
            string curuser = System.Web.HttpContext.Current.User.Identity.Name.ToString();
            var IsAdmin = db.Users.Where(x => x.Username == curuser && x.IsAdmin == true).FirstOrDefault();

            if (IsAdmin == null)
            {
                return View();
            }
            if (IsAdmin != null)
            {
                ViewBag.IsAdmin = IsAdmin;
            }
            return View();
        }

        public ActionResult Settings(/*int? id*/)
        {

            //if (id == null)
            //{
            //    return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            //}
            //User model = db.Users.Find(id);
            //if (model == null)
            //{
            //    return HttpNotFound();
            //}

            return View();
        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Settings([Bind(Include = "PersonID,Password")]User model)
        {
            if (ModelState.IsValid)
            {
                db.Entry(model).State = EntityState.Modified;
                db.SaveChanges();
            }
                return View(model);
        }

        public ActionResult Users(User model)
        {
            //return RedirectToAction("Index", "Users");
            using (MyDatabaseEntities db = new MyDatabaseEntities())
            {
                string curuser = System.Web.HttpContext.Current.User.Identity.Name.ToString();

                var IsAdmin = db.Users.Where(x => x.Username == curuser && x.IsAdmin == true).FirstOrDefault();

                if (IsAdmin == null)
                {
                    return RedirectToAction("Members", "Home");
                }
                if (IsAdmin != null)
                {
                    return RedirectToAction("Index", "Users");
                }
            }
            return View();
        }

        public ActionResult Error()
        {
            return View();
        }


    } //End Home Controller class
} // End Namespace


// code that was used in Login vvvvvv---vvvvvv
//the connection to the database using the connection string
//     SqlConnection dbconnection = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString"].ConnectionString);

//run the query command against the database connection, then store it into the "sqldr" variable
//       SqlCommand sqlcmd = new SqlCommand("SELECT COUNT (*) AS cnt FROM Users WHERE Username=@Username AND Password=@Password", dbconnection);
//       sqlcmd.Parameters.Clear();
//sqlcmd.CommandType = CommandType.StoredProcedure;
//       sqlcmd.Parameters.AddWithValue("@Username", model.Username);
//       sqlcmd.Parameters.AddWithValue("@Password", model.Password);
//Open up a connection
//       dbconnection.Open();
//       if (!String.IsNullOrEmpty(model.Username))
//       {
//           UserID = Convert.ToInt32(sqlcmd.ExecuteScalar());
//       }
//       dbconnection.Close();
//               
//       switch (UserID) // if the users credentials are valid do this 
//       {
//           case -1:
//               break;
//           case 1:
//                   //Session["Username"] = model.Username.ToString();
//                   //return RedirectToAction("Members", "Home");
//                   FormsAuthentication.SetAuthCookie(model.Username, false);
//                   FormsAuthentication.RedirectFromLoginPage(model.Username, false);
//                   return RedirectToAction("Members", "Home");    
//       }
//