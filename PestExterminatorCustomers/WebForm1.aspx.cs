using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PestExterminatorCustomers
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private NewCustomer theCustomer;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["Customers"] == null)
            {
                Application["Customers"] = new NewCustomer();
            }

            theCustomer = (NewCustomer)Application["Customers"];
            UpdateCustomerListView();
        }

        private void UpdateCustomerListView()
        {
            ListBoxDisplayAll.Items.Clear();

            List<Customer> AllTheCustomers = theCustomer.WhatIsInside();
            foreach (Customer c in AllTheCustomers)
            {
                ListBoxDisplayAll.Items.Add(c.ToString());
            }
        }

        protected void ButtonAdd_Click(object sender, EventArgs e)
        {
            Customer c = new Customer(
                TextBoxFirstName.Text,
                TextBoxLastName.Text,
                int.Parse(TextBoxAge.Text),
                TextBoxZipcode.Text,
                TextBoxPassword.Text);
            
            Application.Lock();
            theCustomer = (NewCustomer)Application["Customers"];
            theCustomer.AddCustomer(c);
            Application["Customers"] = theCustomer;
            Application.UnLock();

            UpdateCustomerListView();
        }

        protected void ButtonUpdate_Click(object sender, EventArgs e)
        {
            theCustomer = (NewCustomer)Application["Customers"];
            UpdateCustomerListView();
        }

        
    }
}