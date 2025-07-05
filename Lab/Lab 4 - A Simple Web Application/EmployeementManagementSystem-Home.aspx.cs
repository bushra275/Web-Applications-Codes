using System; 

using System.Collections.Generic; 

using System.Linq; 

using System.Web; 

using System.Web.UI; 

using System.Web.UI.WebControls; 

 

namespace EmployeeManagement 

{ 

    public partial class Home : Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

            if (Session["Username"] != null) 

            { 

                LblWelcome.Text = "Welcome, " + Session["Username"].ToString(); 

            } 

            else 

            { 

                Response.Redirect("Login.aspx"); // redirect if session expired 

            } 

        } 

    } 

}
