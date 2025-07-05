using System;

namespace Lab_4
{
    public partial class MemberRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {   
            if (Page.IsValid)
            {
                string filePath = Server.MapPath("~/App_Data/members.txt");
                string userData = $"{txtFirstName.Text},{txtLastName.Text},{txtEmail.Text},{txtAge.Text},{txtPassword.Text}";

                System.IO.File.AppendAllText(filePath, userData + Environment.NewLine);


                Response.Write("Member Registered and Saved!");
            }
        }
    }
}
