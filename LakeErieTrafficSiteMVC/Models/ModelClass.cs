using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace LakeErieTrafficSiteMVC.Models
{
    public class ModelClass
    {
    }
    public class ContactForm
    {
        public int PersonID { get; set; }

        [Required(ErrorMessage = "*")]
        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long. ", MinimumLength = 7)]
        [DataType(DataType.EmailAddress)]
        public string Email { get; set; }

        [DataType(DataType.Text)]
        public string Companyname { get; set; }

        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long. ", MinimumLength = 10)]
        [DataType(DataType.PhoneNumber)]
        public string Phonenumber { get; set; }

        [Required(ErrorMessage = "*")]
        [DataType(DataType.Text)]
        public string Firstname { get; set; }

        [Required(ErrorMessage = "*")]
        [DataType(DataType.Text)]
        public string Lastname { get; set; }

        [Required(ErrorMessage = "*")]  
        public string Message { get; set; }

        [Required(ErrorMessage = "*")]
        [StringLength(100, ErrorMessage = "*")]
        public string Subject { get; set; }

        public bool IsAdmin { get; set; }

        //public string LastName { get; set; }
        //public string FirstName { get; set; }
    }
}