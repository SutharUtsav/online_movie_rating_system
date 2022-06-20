<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_rate.aspx.cs" Inherits="OnlineMovieRatingSystemClient.User_rate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                Text="Logout"  Width="150px" OnClick="Logout_Click" BackColor="#00CCFF" CssClass="auto-style1" ForeColor="White" /></span> 
        </div>
        <div style="text-align:center">
            <asp:Label runat="server" ID="User_Rate"></asp:Label>
        </div>


        <div style="margin-top:20px;margin-bottom:20px;text-align:center;width:100%">
            <table class="auto-style1">
                <tr>
                    <td >
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="316px">
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox placeholder="Movie Rating" ID="TextBox3" runat="server" Width="270px" Height="30px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" Width="204px" Height="30px" 
                            OnClick="Button1_Click" BackColor="Lime" ForeColor="White"/>
                    </td>
                </tr>
            </table>
        </div>



        <div style="text-align:center;margin-top:40px;align-items:center">

            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                GridLines="None" Width="100%" 
                OnRowDeleting="GridView1_RowDeleting"
                OnRowUpdating="GridView1_RowUpdating"
                
                >
                
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
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:ButtonField ControlStyle-BackColor="Maroon" ControlStyle-ForeColor="White" 
                        ButtonType="Button" CommandName="Delete" Text="Delete" >
<ControlStyle BackColor="Maroon" ForeColor="White"></ControlStyle>
                    </asp:ButtonField>
                    <asp:ButtonField ControlStyle-BackColor="Blue" ControlStyle-ForeColor="White" ButtonType="Button" CommandName="Update" Text="Update" >
<ControlStyle BackColor="Blue" ForeColor="White"></ControlStyle>
                    </asp:ButtonField>
                </Columns> 
            </asp:GridView>

        </div>
    </form>
</body>
</html>
