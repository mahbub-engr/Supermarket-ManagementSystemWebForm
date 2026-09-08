<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Supermarket_Management_System.Layout.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link rel="stylesheet" href="../lib/css/bootstrap.css" />
    <link rel="stylesheet" href="../lib/css/Main.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div runat="server" class="container ">
            <div runat="server" class="row justify-content-center text-center flex-column align-items-center h-100vh">
                <div runat="server" class=" col-4 position-relative">
                        <asp:Image ID="Logo" CssClass="logo" runat="server" ImageUrl="~/lib/logo/shops.png" />
                    <div runat="server" class=" login-info d-flex flex-column gap-3">
                        <div runat="server" class=" user-phone d-flex gap-2 justify-content-center">
                            <asp:Image ID="userPhoneicon" runat="server" ImageUrl="~/lib/logo/call.png" />
                            <asp:TextBox ID="userPhone" runat="server" placeholder="Enter Phone"></asp:TextBox>
                        </div>
                        <div runat="server" class=" user-password d-flex gap-2 justify-content-center">
                            <asp:Image ID="UserPasswordIcon" runat="server" ImageUrl="~/lib/logo/password.png" />
                            <asp:TextBox ID="userPassword" runat="server" placeholder="Enter Password"></asp:TextBox>
                        </div>
                        <div runat="server" class="check-remember">
                            <asp:RadioButton ID="RememberCheckBox" runat="server" />
                            <asp:Label ID="LabelRemember" runat="server" Text="Rember me login" ></asp:Label>
                        </div>
                        <div runat="server" class="login">
                            <asp:Button ID="LoginButon" runat="server" Text="Login" OnClick="LoginButon_Click" />
                        </div>
                        <div runat="server" class="designer-info">
                            <asp:Label class="designer" runat="server" Text="Design By MD.Mahbub Alam" />
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
