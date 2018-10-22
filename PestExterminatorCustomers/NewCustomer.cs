using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PestExterminatorCustomers
{
    public class NewCustomer
    {
        static List<Customer> AllTheCustomers;

        public NewCustomer()
        {
            AllTheCustomers = new List<Customer>();
        }

        public void AddCustomer(Customer c)
        {
            AllTheCustomers.Add(c);
        }

        public List<Customer> WhatIsInside()
        {
            return AllTheCustomers;
        }

    }
}