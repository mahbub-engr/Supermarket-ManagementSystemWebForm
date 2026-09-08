using System;
using System.Web;

namespace Supermarket_Management_System.Layout
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Auto-fill phone if cookie exists
                if (Request.Cookies["UserPhone"] != null)
                {
                    userPhone.Text = Request.Cookies["UserPhone"].Value;
                    RememberCheckBox.Checked = true;
                }
            }
        }

        protected void LoginButon_Click(object sender, EventArgs e)
        {
            string phone = "01884455376";
            string password = "admin";

            // Replace with your actual database authentication logic
            bool isValidUser = ValidateUser(phone, password);

            if (isValidUser)
            {
                // Handle "Remember Me" Cookie logic
                if (RememberCheckBox.Checked)
                {
                    HttpCookie cookie = new HttpCookie("UserPhone", phone)
                    {
                        Expires = DateTime.Now.AddDays(30), // Cookie lasts 30 days
                        HttpOnly = true,                   // Protects against XSS
                        Secure = Request.IsSecureConnection
                    };
                    Response.Cookies.Add(cookie);
                }
                else
                {
                    // Clear cookie if unchecked
                    if (Request.Cookies["UserPhone"] != null)
                    {
                        HttpCookie cookie = new HttpCookie("UserPhone")
                        {
                            Expires = DateTime.Now.AddDays(-1) // Expire immediately
                        };
                        Response.Cookies.Add(cookie);
                    }
                }

                // Redirect on success
                Response.Redirect("Index.aspx");
            }
            else
            {
                // Display error message
            }
        }

        private bool ValidateUser(string phone, string password)
        {
            // Placeholder validation
            return !string.IsNullOrEmpty(phone) && !string.IsNullOrEmpty(password);
        }
    }
}