<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_User_Check.aspx.cs" Inherits="OnlineMovieRatingSystemClient.Admin_User_Check" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 43px;
        }
    </style>
</head>
<body style="font-family:sans-serif">
    <form id="form1" runat="server">
        <div style="text-align:center;margin:15px;">
            <span style="margin-right:10px"> 
            <asp:Button ID="Movie_" runat="server" 
                Text="Movie" Width="198px" OnClick="Movie__Click" BackColor="#00CCFF" ForeColor="White" /></span> 
           <span style="margin-right:10px">  
            <asp:Button ID="User_" runat="server" 
                Text="User" Width="204px" OnClick="User__Click" BackColor="#00CCFF" ForeColor="White" /></span> 
           <span style="margin-right:10px">  
            <asp:Button ID="Movie_Rating_" runat="server" 
                Text="Movie Ratings" Width="234px" OnClick="Movie_Rating__Click" BackColor="#00CCFF" ForeColor="White" /></span> 
            <span style="margin-right:10px">  
            <asp:Button ID="Logout" runat="server" 
                Text="Logout"  Width="137px" OnClick="Logout_Click" BackColor="#00CCFF" CssClass="auto-style1" ForeColor="White" /></span> 
        </div>
        <div style="text-align:center">
            <asp:Label runat="server" ID="Admin_User_Label"></asp:Label>
        </div>
        <div style="text-align:center;margin-top:40px;align-items:center">

            <asp:GridView ID="GridView1" runat="server" Width="100%" CellPadding="4" ForeColor="#333333" 
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
