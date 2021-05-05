using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Xml;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace RussellSiteMVC.Models
{
    public class MasterModel
    {
        public string Name { get; set; }
        public string Size { get; set; }
        public string Purpose { get; set; }
        public string Mass { get; set; }
        public string SuperProperty { get; set; }
    } //END MASTER MODEL

    public class MyDatabaseDBContext : DbContext
        {
            public DbSet<User> Users { get; set; }

            public int ID { get; set; }

            [Required]
            [DataType(DataType.Text)]
            [Display(Name = "Username")]
            public string Username { get; set; }

            [Required]
            [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long. ", MinimumLength = 5)]
            [DataType(DataType.Password)]
            [Display(Name = "Password")]
            public string Password { get; set; }

            public string Email { get; set; }
            public bool IsAdmin { get; set; }

            //public string Lastname { get; set; }
            //public string Firstname { get; set; }
        }
}// end of ModelClass






