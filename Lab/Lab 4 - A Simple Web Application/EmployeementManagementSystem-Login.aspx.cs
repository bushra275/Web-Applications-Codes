using System; 

using System.Collections.Generic; 

using System.Linq; 

using System.Web; 

using System.Web.UI; 

using System.Web.UI.WebControls; 

 

namespace EmployeeManagement 

{ 

    public partial class Login : System.Web.UI.Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

 

        } 

        protected void BtnLogin_Click(object sender, EventArgs e) 

        { 

            string username = TxtUsername.Text.Trim(); 

            string password = TxtPassword.Text.Trim(); 

 

            // Accept any username and password 

            if (!string.IsNullOrEmpty(username) && !string.IsNullOrEmpty(password)) 

            { 

                Session["Username"] = username;  // Save input username in session 

                Response.Redirect("Home.aspx"); 

            } 

            else 

            { 

                LblMessage.Text = "Please enter both username and password."; 

            } 

        } 

    } 

}
