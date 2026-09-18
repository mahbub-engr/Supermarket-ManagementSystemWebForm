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
                                <h2 class="primary">Super Shop</h2>
                            </div>
                            <div class="menu-area">
                                <asp:Menu ID="MenuID" runat="server" CssClass="menu" StaticMenuItemStyle-CssClass="menu-item primary" StaticSelectedStyle-CssClass="menu-selected" StaticHoverStyle-BackColor="#EAF7EF" StaticHoverStyle-ForeColor="#16A34A">
                                    
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
                            </div>
                        </div>
                    </div>
                    <div class="content col-10 ">
                        <div class="header-area container d-flex justify-content-between align-items-center">
                            <div class="title-area">
                                <h3 class="title">Dashboard</h3>
                                <asp:Label class=" f-14 colo color-secondary" ID="Label4" runat="server" Text="Overview of your supermarket business"></asp:Label>
                            </div>
                            <div class="search-area">
                                <asp:TextBox CssClass="search-box f-14 colo color-secondary radius-10" ID="SearchBox" runat="server" placeholder="Search anything..."></asp:TextBox>
                            </div>
                        </div>
                        <div class="key-performance-indicators container">
                            <div class="row">
                                <div class="col-3">
                                    <div class="card-indicator day-indicators">
                                        <asp:Label CssClass="f-14 colo color-secondary" ID="Label5" runat="server" Text="Today's Sales"></asp:Label>
                                        <asp:Label CssClass="title" ID="Label6" runat="server" Text="145"></asp:Label>
                                        <asp:Label CssClass="parcet" ID="Label7" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card-indicator order-indicators">
                                        <asp:Label CssClass="f-14 colo color-secondary" ID="Label8" runat="server" Text="Orders"></asp:Label>
                                        <asp:Label CssClass="title" ID="Label9" runat="server" Text="145"></asp:Label>
                                        <asp:Label CssClass="parcet" ID="Label10" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card-indicator customer-indicators">
                                        <asp:Label CssClass="f-14 colo color-secondary" ID="Label11" runat="server" Text="Customers"></asp:Label>
                                        <asp:Label CssClass="title" ID="Label12" runat="server" Text="145"></asp:Label>
                                        <asp:Label CssClass="parcet" ID="Label13" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="card-indicator low-stock-indicators">
                                        <asp:Label CssClass="f-14 colo color-secondary" ID="Label14" runat="server" Text="Low stock"></asp:Label>
                                        <asp:Label CssClass="title" ID="Label15" runat="server" Text="145"></asp:Label>
                                        <asp:Label CssClass="parcet" ID="Label16" runat="server" Text="12.5%"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="sale-ov-low-stock container-fluid mt-4">
                            <div class="row">
                                <div class="col-8 sale-ov">

                                    <div class="sales-card p-3">

                                        <!-- Header -->

                                        <div class="d-flex justify-content-between align-items-center">

                                            <h2 class="sales-title mb-0">Sales Overview</h2>
                                            <span class="sales-period">Last 7 days</span>
                                        </div>
                                        <!-- Chart -->
                                        <div class="chart mt-2">
                                            <!-- Monday -->
                                            <div class="bar-item">
                                                <div class="bar mon"></div>
                                                <span class="day">Mon</span>
                                            </div>
                                            <!-- Tuesday -->
                                            <div class="bar-item">
                                                <div class="bar tue"></div>
                                                <span class="day">Tue</span>
                                            </div>

                                            <!-- Wednesday -->
                                            <div class="bar-item">
                                                <div class="bar wed"></div>
                                                <span class="day">Wed</span>
                                            </div>

                                            <!-- Thursday -->
                                            <div class="bar-item">

                                                <div class="bar thu"></div>

                                                <span class="day">Thu</span>
                                            </div>

                                            <!-- Friday -->
                                            <div class="bar-item">
                                                <div class="bar fri"></div>

                                                <span class="day">Fri</span>
                                            </div>
                                            <!-- Saturday -->
                                            <div class="bar-item">

                                                <div class="bar sat"></div>

                                                <span class="day">Sat</span>
                                            </div>
                                            <!-- Sunday -->

                                            <div class="bar-item">
                                                <div class="bar sunday sun"></div>

                                                <span class="day">Sun</span>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                                <div class="col-4 low-stock">
                                    <div class="stock-card p-3">

                                        <!-- Title -->

                                        <h5 class="stock-title">Low Stock Alerts</h5>


                                        <!-- Milk -->

                                        <div class="stock-item">

                                            <span class="product-name">Milk 1L</span>

                                            <span class="stock-count">8 left</span>

                                        </div>


                                        <!-- Rice -->

                                        <div class="stock-item">
                                            <span class="product-name">Rice 5kg </span>

                                            <span class="stock-count">5 left</span>

                                        </div>


                                        <!-- Cooking Oil -->

                                        <div class="stock-item">

                                            <span class="product-name">Cooking Oil</span>

                                            <span class="stock-count">3 left </span>

                                        </div>


                                        <!-- Sugar -->

                                        <div class="stock-item">

                                            <span class="product-name">Sugar 1kg</span>

                                            <span class="stock-count">9 left<span>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="recent-order-top-sale container-fluid mt-4">
                            <div class="row">

                                <!-- ========================= -->
                                <!-- Recent Orders -->
                                <!-- ========================= -->

                                <div class="col-8 recent-order">

                                    <div class="recent-card p-3">

                                        <h5 class="card-title">Recent Orders</h5>


                                        <div class="table-responsive">

                                            <table class="orders-table">

                                                <thead>

                                                    <tr>
                                                        <th>Order ID</th>
                                                        <th>Customer</th>
                                                        <th>Amount</th>
                                                        <th>Status</th>
                                                    </tr>

                                                </thead>


                                                <tbody>

                                                    <!-- Order 1 -->

                                                    <tr>

                                                        <td>#ORD-1048
                                                        </td>

                                                        <td>Rahim Ahmed
                                                        </td>

                                                        <td>$248.00
                                                        </td>

                                                        <td class="status-paid">Paid
                                                        </td>

                                                    </tr>


                                                    <!-- Order 2 -->

                                                    <tr>

                                                        <td>#ORD-1047
                                                        </td>

                                                        <td>Nusrat Jahan
                                                        </td>

                                                        <td>$126.50
                                                        </td>

                                                        <td class="status-processing">Processing
                                                        </td>

                                                    </tr>


                                                    <!-- Order 3 -->

                                                    <tr>

                                                        <td>#ORD-1046
                                                        </td>

                                                        <td>Karim Hasan
                                                        </td>

                                                        <td>$84.00
                                                        </td>

                                                        <td class="status-paid">Paid
                                                        </td>

                                                    </tr>


                                                    <!-- Order 4 -->

                                                    <tr>

                                                        <td>#ORD-1045
                                                        </td>

                                                        <td>Sadia Akter
                                                        </td>

                                                        <td>$312.75
                                                        </td>

                                                        <td class="status-shipped">Shipped
                                                        </td>

                                                    </tr>

                                                </tbody>

                                            </table>

                                        </div>

                                    </div>

                                </div>


                                <!-- ========================= -->
                                <!-- Top Selling Products -->
                                <!-- ========================= -->

                                <div class="col-4 top-sale">

                                    <div class="top-sale-card p-3">

                                        <h5 class="card-title">Top Selling Products</h5>


                                        <!-- Product 1 -->

                                        <div class="product-item">

                                            <span class="product-number">1</span>

                                            <span class="product-name">Fresh Milk</span>

                                            <span class="product-sold">842 sold </span>

                                        </div>


                                        <!-- Product 2 -->

                                        <div class="product-item">

                                            <span class="product-number">2 </span>

                                            <span class="product-name">Basmati Rice </span>

                                            <span class="product-sold">614 sold </span>

                                        </div>


                                        <!-- Product 3 -->

                                        <div class="product-item">

                                            <span class="product-number">3</span>

                                            <span class="product-name">Cooking Oil</span>

                                            <span class="product-sold">527 sold     </span>

                                        </div>


                                        <!-- Product 4 -->

                                        <div class="product-item">

                                            <span class="product-number">4  </span>

                                            <span class="product-name">Bread </span>

                                            <span class="product-sold">489 sold </span>

                                        </div>


                                        <!-- Product 5 -->

                                        <div class="product-item">

                                            <span class="product-number">5   </span>

                                            <span class="product-name">Eggs  </span>

                                            <span class="product-sold">421 sold  </span>

                                        </div>

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
