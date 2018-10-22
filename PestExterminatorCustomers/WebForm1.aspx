<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PestExterminatorCustomers.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customers</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <br />
            <asp:TextBox ID="TextBoxFirstName" runat="server" Width="400px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelFirstName" runat="server" Text="First Name"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBoxLastName" runat="server" Width="400px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelLastName" runat="server" Text="Last Name"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBoxAge" runat="server" Width="400px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelAge" runat="server" Text="Age"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBoxZipcode" runat="server" Width="400px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelZipcode" runat="server" Text="Zipcode"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBoxPassword" runat="server" Width="400px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelPassword" runat="server" Text="Password"></asp:Label>
            <br />
            <br />
            <asp:Button ID="ButtonAdd" runat="server" OnClick="ButtonAdd_Click" Text="Add" />
            <br />
            <br />
            <asp:Label ID="LabelDisplayAll" runat="server" Text="All the customers:"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBoxDisplayAll" runat="server" Height="242px" style="margin-bottom: 0px" Width="560px"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="ButtonUpdate" runat="server" OnClick="ButtonUpdate_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Label ID="LabelJutland" runat="server" Text="Customers from Jutland"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelFunen" runat="server" Text="Customers from Funen"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelZealand" runat="server" Text="Customers from Zealand"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBoxJutland" runat="server" Width="420px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBoxFunen" runat="server" Width="420px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBoxZealand" runat="server" Width="420px"></asp:ListBox>
        </div>
    </form>
</body>
</html>
