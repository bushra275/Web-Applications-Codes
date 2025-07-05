using System; 

using System.Collections.Generic; 

using System.Linq; 

using System.Web; 

using System.Web.UI; 

using System.Web.UI.WebControls; 

 

namespace Lab_3_intro_to_ASP.NET 

{ 

    public partial class NewShowData : System.Web.UI.Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

            string name = Session["name"] as string; 

            string age = Session["age"] as string; 

 

           

        } 

    } 

}
