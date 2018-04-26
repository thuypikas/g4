<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <link href="Css/index.css" rel="stylesheet" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="tibber">
        
            <div id="content">
                <ul id="slider">
                    <li class="slide showing"><asp:Image ID="Image1" runat="server" ImageUrl='~/Images/anh4.png' width="960px" height="300px" /></li>
                    <li class="slide"><asp:Image ID="Image2" runat="server" ImageUrl='~/Images/anh3.png' width="960px" height="300px" /></li>
                    <li class="slide"><asp:Image ID="Image3" runat="server" ImageUrl='~/Images/anh2.png' width="960px" height="300px" /></li>
                    <li class="slide"><asp:Image ID="Image4" runat="server" ImageUrl='~/Images/anh1.png' width="960px" height="300px" /></li>
                </ul>
            </div>
            <script language="javascript">
                //mảng slides[0,1,2]
                var slides = document.querySelectorAll('#slider .slide');
                var count = slides.length;
                var tam = 0;
                var timenext = setInterval(nextSlide, 2000);

                function nextSlide() {
                    slides[tam].className = 'slide';
                    if (tam == count - 1) {
                        tam = -1;
                    }
                    tam = tam + 1;
                    slides[tam].className = 'slide showing';
                }
            </script>
        <article style="width:960px;">
        <h2 style="width:960px;">&nbsp;&nbsp;Apple</h2>
           
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom1ConnectionString %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity]) VALUES (@Name, @UnitPrice, @Image, @Description, @CategoryId, @Quantity)" SelectCommand="SELECT [Id], [Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity] FROM [Products]" UpdateCommand="UPDATE [Products] SET [Name] = @Name, [UnitPrice] = @UnitPrice, [Image] = @Image, [Description] = @Description, [CategoryId] = @CategoryId, [Quantity] = @Quantity WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
               
                <h2 style="width:960px;">&nbsp;&nbsp;Xiaomi</h2>
           <div>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom1ConnectionString %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity]) VALUES (@Name, @UnitPrice, @Image, @Description, @CategoryId, @Quantity)" SelectCommand="SELECT [Id], [Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity] FROM [Products]" UpdateCommand="UPDATE [Products] SET [Name] = @Name, [UnitPrice] = @UnitPrice, [Image] = @Image, [Description] = @Description, [CategoryId] = @CategoryId, [Quantity] = @Quantity WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
           </div>
            <h2 style="width:960px;">&nbsp;&nbsp;Oppo</h2>
            <div>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom1ConnectionString %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity]) VALUES (@Name, @UnitPrice, @Image, @Description, @CategoryId, @Quantity)" SelectCommand="SELECT [Id], [Name], [UnitPrice], [Image], [Description], [CategoryId], [Quantity] FROM [Products]" UpdateCommand="UPDATE [Products] SET [Name] = @Name, [UnitPrice] = @UnitPrice, [Image] = @Image, [Description] = @Description, [CategoryId] = @CategoryId, [Quantity] = @Quantity WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="UnitPrice" Type="Double" />
                                <asp:Parameter Name="Image" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                                <asp:Parameter Name="Quantity" Type="Int32" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
            </div>
        </article>
	</div>
</asp:Content>