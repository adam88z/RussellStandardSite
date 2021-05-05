using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Security;
using System.Web.Mvc;
using RussellSiteMVC.Models;
using System.Security.Cryptography; // provides the salt hash algorithm libraries
using System.Text;

namespace RussellSiteMVC.Controllers
{
    // GET: Users
    //[Authorize(Roles = "Admin")]
    public class UsersController : Controller
    {
        private MyDatabaseEntities db = new MyDatabaseEntities();

        public ActionResult Index(User model)
        {

            if (System.Web.HttpContext.Current.User.Identity.IsAuthenticated)
            {

                ViewBag.Message = "Logged in as: ";

                return View(db.Users.ToList());
            }
            else return RedirectToAction("Login", "Home");

        }


        // GET: Users/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            User user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            return View(user);
        }


        // GET: Users/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Users/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "Username,Password,Email,IsAdmin")] User user)
        {


            if (ModelState.IsValid)
            {
                //var sha = new SHA1CryptoServiceProvider();
                //var shadata = sha.ComputeHash(Encoding.UTF8.GetBytes(user.Password));
                //string wammy = Encoding.UTF8.GetString(shadata);
                //user.Password = wammy;

                HashAlgorithm algorithm = SHA256.Create();
                var shadata = algorithm.ComputeHash(Encoding.UTF8.GetBytes(user.Password));
                string shastring = Encoding.UTF8.GetString(shadata);
                user.Password = shastring;

                db.Users.Add(user);
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            // If we got this far, something failed, redisplay form
            return View(user);
        }


        //public static byte[] GetHash(string inputString)
        //{
        //    HashAlgorithm algorithm = SHA256.Create();
        //    return algorithm.ComputeHash(Encoding.UTF8.GetBytes(inputString));
        //}

        //public static string GetHashString(string inputString)
        //{
        //    StringBuilder sb = new StringBuilder();
        //    foreach (byte b in GetHash(inputString))
        //        sb.Append(b.ToString("X2"));

        //    return sb.ToString();
        //}


        // GET: Users/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            User user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            return View(user);
        }

        // POST: Users/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ID,Username,Password,Email,IsAdmin")] User user)
        {
            if (ModelState.IsValid)
            {

                HashAlgorithm algorithm = SHA256.Create();
                var shadata = algorithm.ComputeHash(Encoding.UTF8.GetBytes(user.Password));
                string shastring = Encoding.UTF8.GetString(shadata);
                user.Password = shastring;

                db.Entry(user).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(user);
        }

        // GET: Users/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            User user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            return View(user);
        }

        // POST: Users/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            User user = db.Users.Find(id);
            db.Users.Remove(user);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }

        public ActionResult Login()
        {
            //Session.Remove("Username");
            //Session.Abandon();
            if (System.Web.HttpContext.Current.User.Identity.IsAuthenticated)
            {
                return RedirectToAction("Members", "Home");
            }
            return RedirectToAction("Login", "Home");
        }


    }
}
