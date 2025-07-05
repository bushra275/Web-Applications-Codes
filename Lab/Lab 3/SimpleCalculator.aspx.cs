using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculatorA2
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtFirstNo.Text = "40";
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            lblResult.Text = (Convert.ToDouble(txtFirstNo.Text) + Convert.ToDouble(txtSecondNo.Text)).ToString();

            //double x = Convert.ToDouble(txtFirstNo.Text);
            //double y =Convert.ToDouble(txtSecondNo.Text);

            //double sum = x + y;

            //lblResult.Text = sum.ToString();    
        }
    }
}
