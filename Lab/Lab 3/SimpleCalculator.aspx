<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="SimpleCalculatorA2.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"&gt;
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>A Simple Calculator</h1>
            <br />
            <asp:Label ID="lblFirstNo" runat="server" Text="First Number"></asp:Label>
            <asp:TextBox ID="txtFirstNo" TextMode="Number" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblSecondNo" runat="server" Text="Second Number"></asp:Label>
            <asp:TextBox ID="txtSecondNo" TextMode="Number" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click"/>
            <br />
            <asp:Label runat="server" ID="lblResultText" Text="The Sum of two no is: "></asp:Label>
            <asp:Label runat="server" ID="lblResult"></asp:Label>
        </div>
    </form>
</body>
</html>
