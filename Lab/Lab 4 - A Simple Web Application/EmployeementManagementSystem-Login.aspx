<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EmployeeManagement.Login" %> 

 

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml"> 

<head runat="server"> 

    <title>Login - Employee Management System</title> 

    <style> 

        body { 

            font-family: Arial; 

            background-color: #f0f8ff; 

            display: flex; 

            justify-content: center; 

            align-items: center; 

            height: 100vh; 

        } 

        .login-box { 

            background-color: #ffffff; 

            border: 1px solid #ccc; 

            border-radius: 10px; 

            padding: 30px; 

            box-shadow: 0px 0px 10px rgba(0,0,0,0.1); 

        } 

        table td { 

            padding: 10px; 

        } 

        h1 { 

            color: #007acc; 

            text-align: center; 

        } 

        .btn { 

            background-color: #007acc; 

            color: white; 

            padding: 8px 20px; 

            border: none; 

            border-radius: 6px; 

            cursor: pointer; 

        } 

        .error { 

            color: red; 

        } 

    </style> 

</head> 

<body> 

    <form id="form1" runat="server"> 

        <div class="login-box"> 

            <h1>Employee Management System</h1> 

            <hr /> 

            <table> 

                <tr> 

                    <td>Username:</td> 

                    <td> 

                        <asp:TextBox ID="TxtUsername" runat="server" /> 

                        <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="TxtUsername" 

                            ErrorMessage="Username is required." ForeColor="Red" Display="Dynamic" /> 

                    </td> 

                </tr> 

                <tr> 

                    <td>Password:</td> 

                    <td> 

                        <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password" /> 

                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="TxtPassword" 

                            ErrorMessage="Password is required." ForeColor="Red" Display="Dynamic" /> 

                    </td> 

                </tr> 

                <tr> 

                    <td colspan="2" style="text-align: center;"> 

                        <asp:Button ID="BtnLogin" runat="server" Text="Login" CssClass="btn" OnClick="BtnLogin_Click" /> 

                    </td> 

                </tr> 

                <tr> 

                    <td colspan="2" style="text-align: center;"> 

                        <asp:Label ID="LblMessage" runat="server" CssClass="error" /> 

                    </td> 

                </tr> 

            </table> 

        </div> 

    </form> 

</body> 

</html>
