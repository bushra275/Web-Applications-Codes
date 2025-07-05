<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleForm.aspx.cs" Inherits="Lab_3_intro_to_ASP.NET.SimpleForm" %> 

 

<!DOCTYPE html> 

 

<html xmlns="http://www.w3.org/1999/xhtml"> 

<head runat="server"> 

    <title>Simple Web Form</title> 

</head> 

<body> 

    <form id="form1" runat="server"> 

        <div> 

             <asp:Label ID="Label1" runat="server" Text="Enter First Number: "></asp:Label> 

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 

            <br /><br /> 

            <asp:Label ID="Label2" runat="server" Text="Enter Second Number: "></asp:Label> 

            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> 

            <br /><br /> 

            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" /> 

            <br /><br /> 

            <asp:Label ID="LabelResult" runat="server" Text=""></asp:Label> 

        </div> 

    </form> 

</body> 

</html> 
