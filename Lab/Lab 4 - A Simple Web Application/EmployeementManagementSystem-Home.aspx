<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EmployeeManagement.Home" %> 

 

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml"> 

<head runat="server"> 

    <title>Dashboard - Employee Management System</title> 

    <style> 

        body { 

            font-family: Arial; 

            background-color: #f0f8ff; 

            text-align: center; 

            padding-top: 100px; 

        } 

 

        h1 { 

            color: #007acc; 

        } 

    </style> 

</head> 

<body> 

    <form id="form1" runat="server"> 

        <div> 

            <h1>Welcome!!</h1> 

            <h2><asp:Label ID="LblWelcome" runat="server" /></h2> 

            <p>Dashboard</p> 

        </div> 

    </form> 

</body> 

</html>
