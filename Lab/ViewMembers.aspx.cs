using System;
using System.IO;

namespace Lab_4
{
    public partial class ViewMembers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string filePath = Server.MapPath("~/App_Data/members.txt");

                if (File.Exists(filePath))
                {
                    string[] lines = File.ReadAllLines(filePath);

                    string output = "<table border='1' cellpadding='5'><tr>" +
                                    "<th>First Name</th><th>Last Name</th>" +
                                    "<th>Email</th><th>Age</th><th>Password</th></tr>";

                    foreach (string line in lines)
                    {
                        string[] data = line.Split(',');

                        output += "<tr>";
                        foreach (string item in data)
                        {
                            output += $"<td>{item}</td>";
                        }
                        output += "</tr>";
                    }

                    output += "</table>";
                    litMembers.Text = output;
                }
                else
                {
                    litMembers.Text = "<span style='color:red;'>No members found.</span>";
                }
            }
        }
    }
}
