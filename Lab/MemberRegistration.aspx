<form id="form1" runat="server">
<h2>Member Registration</h2>
<asp:ValidationSummary 
    ID="ValidationSummary1" 
    runat="server" 
    HeaderText="Please correct the following errors:" 
    ForeColor="Red" 
    DisplayMode="BulletList" />
<br /><br />


First Name:<br />
<asp:TextBox ID="txtFirstName" runat="server" /><br />
<asp:RequiredFieldValidator 
    ID="rfvFirstName" runat="server" 
    ControlToValidate="txtFirstName" 
    ErrorMessage="First Name is required." 
    ForeColor="Red" /><br />

Last Name:<br />
<asp:TextBox ID="txtLastName" runat="server" /><br />
<asp:RequiredFieldValidator 
    ID="rfvLastName" runat="server" 
    ControlToValidate="txtLastName" 
    ErrorMessage="Last Name is required." 
    ForeColor="Red" /><br />

Email:<br />
<asp:TextBox ID="txtEmail" runat="server" /><br />
<asp:RequiredFieldValidator 
    ID="rfvEmail" runat="server" 
    ControlToValidate="txtEmail" 
    ErrorMessage="Email is required." 
    ForeColor="Red" />
<asp:RegularExpressionValidator 
    ID="revEmail" 
    runat="server" 
    ControlToValidate="txtEmail" 
    ErrorMessage="Enter a valid email address." 
    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
    ForeColor="Red" />
<br />


Age:<br />
<asp:TextBox ID="txtAge" runat="server" /><br />
<asp:RequiredFieldValidator 
    ID="rfvAge" runat="server" 
    ControlToValidate="txtAge" 
    ErrorMessage="Age is required." 
    ForeColor="Red" /><br />

Password:<br />
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" /><br />
<asp:RequiredFieldValidator 
    ID="rfvPassword" runat="server" 
    ControlToValidate="txtPassword" 
    ErrorMessage="Password is required." 
    ForeColor="Red" /><br />

Confirm Password:<br />
<asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" /><br />
<asp:RequiredFieldValidator 
    ID="rfvConfirmPassword" runat="server" 
    ControlToValidate="txtConfirmPassword" 
    ErrorMessage="Confirm Password is required." 
    ForeColor="Red" /><br />
<asp:Button ID="btnSubmit" runat="server" Text="Register" OnClick="btnSubmit_Click" />

    </form>
