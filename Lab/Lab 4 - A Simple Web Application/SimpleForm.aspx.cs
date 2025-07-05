using System; 

using System.Collections.Generic; 

using System.Linq; 

using System.Web; 

using System.Web.UI; 

using System.Web.UI.WebControls; 

 

namespace Lab_3_intro_to_ASP.NET 

{ 

    public partial class SimpleForm : System.Web.UI.Page 

    { 

        protected void Page_Load(object sender, EventArgs e) 

        { 

 

        } 

        protected void Button1_Click(object sender, EventArgs e) 

        { 

            // Get values from the textboxes 

            int num1 = Convert.ToInt32(TextBox1.Text); 

            int num2 = Convert.ToInt32(TextBox2.Text); 

 

            // Add the numbers 

            int sum = num1 + num2; 

 

            // Display the result 

            LabelResult.Text = "The sum is: " + sum.ToString(); 

        } 

    } 

} 
