<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewShowData.aspx.cs" Inherits="Lab_3_intro_to_ASP.NET.NewShowData" %> 

 

<!DOCTYPE html> 

 

<html xmlns="http://www.w3.org/1999/xhtml"> 

<head runat="server"> 

    <title></title> 

</head> 

<body> 

   <% 

       Response.Write("Session[\"txtData\"] ="); 

       Response.Write(Session["txtData"]); 

       %> 

</body> 

</html>
