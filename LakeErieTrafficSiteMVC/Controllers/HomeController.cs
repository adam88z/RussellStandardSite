using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using LakeErieTrafficSiteMVC.Models;
using System.Net;
using System.Net.Mail;

namespace LakeErieTrafficSiteMVC.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult shop()
        {
            return View();
        }
        public ActionResult about()
        {
            return View();
        }
        [HttpGet]
        public ActionResult contact()
        {
            return View();
        }
        [HttpPost]
        public ActionResult contact(ContactForm model)
        {
            string email = model.Email;
            string subject = model.Subject;
            string Text = "<html> <head></head>" +
            " <body style= \" font-size:14px; font-family: Segoe UI;\">" +
            "<span style= \" color: #005871;\">Name: </span>" + model.Firstname + " " + model.Lastname + "<br />" +
            "<span style= \" color: #005871;\">CompanyName: </span>" + model.Companyname + "<br />" +
            "<span style= \" color: #005871;\">PhoneNumber: </span>" + model.Phonenumber + "<br />" +
            "<span style= \" color: #005871;\">Message: </span><br />" + model.Message +
            "</body></html>";

            try
            {
                sendemail("Rob.Lieder@lakeerietraffic.com", Text, subject, email);
                ViewBag.Message = "Email sent.";
                //TempData["ProductCreated"] = "Product created successfully";
                //return RedirectToAction("Index", "Home", null);
            }
            catch (Exception ex)
            {
                ViewBag.Message = ex;
                //return RedirectToAction("contact", "Home", null);
            }
            return View();
        }
        public void sendemail(string SentTo, string Text, string subject, string email)
        {
            MailMessage msg = new MailMessage();

            msg.From = new MailAddress(email);
            msg.To.Add(SentTo);
            msg.Subject = subject;
            msg.Body = Text;
            msg.Priority = MailPriority.High;
            msg.IsBodyHtml = true;

            SmtpClient client = new SmtpClient();
            client.Host = "relay-hosting.secureserver.net";
            //client.Host = "mail.russellstandard.com";
            client.Port = 25;

            //client.UseDefaultCredentials = true;
            //client.EnableSsl = false;
            //client.Credentials = new NetworkCredential("TestLogin", "TestPassword");
            client.EnableSsl = false;

            client.DeliveryMethod = SmtpDeliveryMethod.Network;

            client.Send(msg);
            msg.Dispose();

        }
    }
}