using System; 

using System.Collections.Generic; 

using System.Linq; 

using System.Web; 

using System.Web.UI; 

using System.Web.UI.WebControls; 

 

namespace Lab_3_intro_to_ASP.NET 

{ 

    public partial class ShowData : System.Web.UI.Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

            string name = Request["name"]; 

            string age = Request["age"]; 

 

             

            LabelOutput.Text = "Name: " + name + "<br/>Age: " + age; 

        } 

    } 

} 
