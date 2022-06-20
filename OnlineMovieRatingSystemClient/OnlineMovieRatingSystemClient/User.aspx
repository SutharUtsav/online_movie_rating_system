<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="OnlineMovieRatingSystemClient.User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 134px;
        }
    </style>
</head>
<body style="font-family:sans-serif">
    <form id="form1" runat="server">
        <div style="text-align:center;margin:15px;">
           <span style="margin-right:10px"> 
            <asp:Button ID="Movie" runat="server" 
                Text="Movies" OnClick="Movie_Click" Width="198px" BackColor="#00CCFF" ForeColor="White" /></span> 
           <span style="margin-right:10px">  
            <asp:Button ID="Provide_Rating" runat="server" 
                Text="Rate a movie" Width="234px" OnClick="Provide_Rating_Click" BackColor="#00CCFF" ForeColor="White" /></span> 
            <span style="margin-right:10px">  
            <asp:Button ID="Logout" runat="server" 
                Text="Logout"  Width="135px" OnClick="Logout_Click" BackColor="#00CCFF" CssClass="auto-style1" ForeColor="White" /></span> 
        </div>
        <div style="text-align:center">
            <asp:Label runat="server" ID="User_Rate" ForeColor="Lime"></asp:Label>
        </div>
        <div style="text-align:center;margin-top:40px;align-items:center">

            

            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" width="100%"
                GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>

            

        </div>
    </form>
</body>
</html>
