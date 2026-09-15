<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Supermarket_Management_System.Layout.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="../lib/css/fontawesome-all.min.css" />
    <link rel="stylesheet" href="../lib/css/bootstrap.css" />
    <link rel="stylesheet" href="../lib/css/Dashboard.css" />

</head>
<body class="m-0 p-0">
    <form id="form2" runat="server" style="display: block; width: 100%; min-height: 100vh; margin: 0; padding: 0; height: 439px;">

        <asp:Panel ID="Panel1" runat="server">
            <div class="main container-fluid">
                <div class="row">
                    <div class="col-2 side-nav">
                        <div class="nav-content">
                            <div class="logo">
                                <h2>Logo</h2>
                            </div>
                            <div class="menu-area">
                                <asp:Menu ID="MenuID" runat="server">
                                    <Items>
                                        <asp:MenuItem Text="Dashboard" Value="Dashboard"></asp:MenuItem>
                                        <asp:MenuItem Text="Products" Value="Products"></asp:MenuItem>
                                        <asp:MenuItem Text="Inventory" Value="Inventory"></asp:MenuItem>
                                        <asp:MenuItem Text="Sales &amp; Orders" Value="Sales &amp; Orders"></asp:MenuItem>
                                        <asp:MenuItem Text="Customers" Value="Customers"></asp:MenuItem>
                                        <asp:MenuItem Text="Suppliers" Value="Suppliers"></asp:MenuItem>
                                        <asp:MenuItem Text="Employees" Value="Employees"></asp:MenuItem>
                                        <asp:MenuItem Text="Reports" Value="Reports"></asp:MenuItem>
                                        <asp:MenuItem Text="Settings" Value="Settings"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                                <div class="admin-area">
                                    <asp:Label ID="Label1" runat="server" Text="Admin"></asp:Label>
                                    <div>
                                        <asp:Label ID="Label2" runat="server" Text="Admin User"></asp:Label>
                                        <asp:Label ID="Label3" runat="server" Text="Store Maneger"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-10 content">
                        <div class="header-area container d-flex justify-content-between">
                            <div class="title-area">
                                <h3>Dashboard</h3>
                                <asp:Label class="fs-6" ID="Label4" runat="server" Text="Overview of your supermarket business"></asp:Label>
                            </div>
                            <div class="search-area">
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="Search anything..."></asp:TextBox>
                            </div>
                        </div>
                        <div class="key-performance-indicators container">
                            <div class="row">
                                <div class="col-3">
                                    <div class="card">
                                        <asp:Label ID="Label5" runat="server" Text="Order"></asp:Label>
                                        <asp:Label ID="Label6" runat="server" Text="145"></asp:Label>
                                        <asp:Label ID="Label7" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card">
                                        <asp:Label ID="Label8" runat="server" Text="Order"></asp:Label>
                                        <asp:Label ID="Label9" runat="server" Text="145"></asp:Label>
                                        <asp:Label ID="Label10" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card">
                                        <asp:Label ID="Label11" runat="server" Text="Order"></asp:Label>
                                        <asp:Label ID="Label12" runat="server" Text="145"></asp:Label>
                                        <asp:Label ID="Label13" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card">
                                        <asp:Label ID="Label14" runat="server" Text="Order"></asp:Label>
                                        <asp:Label ID="Label15" runat="server" Text="145"></asp:Label>
                                        <asp:Label ID="Label16" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </asp:Panel>
    </form>



    <script src="../lib/js/bootstrap.js"></script>
    <script src="../lib/js/fontawesome.min.js"></script>
</body>
</html>
