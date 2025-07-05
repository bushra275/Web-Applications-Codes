using System; 

using System.Web.UI; 

 

namespace Lab_3_intro_to_ASP.NET 

{ 

    public partial class NewParseData : Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

        

        } 

 

        protected void Button1_Click(object sender, EventArgs e) 

        { 

             

            string userInput = TextBox1.Text; 

 

             

            Session["txtData"] = userInput; 

 

            

            Response.Redirect("NewShowData.aspx"); 

        } 

    } 

} 
