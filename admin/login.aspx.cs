using System;
using System.Web.UI;

namespace admin
{
    public partial class login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            // Get the entered username and password from the TextBoxes
            string enteredUsername = txt_username.Text.Trim();
            string enteredPassword = txt_pwd.Text.Trim();

            // Check if the entered username and password are correct
            if (enteredUsername == "admin" && enteredPassword == "12345")
            {
                // Username and password are correct, perform login action (redirect to dashboard, set session, etc.)
                Response.Redirect("dashboard.aspx"); // Change "dashboard.aspx" to the actual page you want to redirect to after successful login
            }
            else
            {
                // Username or password is incorrect, display an alert message
                string script = "alert('Incorrect username or password. Please try again.');";
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", script, true);
            }
        }
    }
}
