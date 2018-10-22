using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PestExterminatorCustomers
{
    public class Customer
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public int Age { get; set; }
        public string ZipCode { get; set; }
        public string Password { get; set; }


        public Customer(string firstName, string lastName, int age, string zip, string password) 
            {
                this.FirstName = firstName;
                this.LastName = lastName;
                this.Age = age;
                this.ZipCode = zip;
                this.Password = password;
            }
        public override string ToString() 
        {
            return FirstName +  " " + LastName + " (" + Age + "), " + "zipcode: " + ZipCode;
                }
    }
}