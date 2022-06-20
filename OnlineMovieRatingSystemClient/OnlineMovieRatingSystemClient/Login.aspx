<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineMovieRatingSystemClient.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-family:sans-serif">
    <form id="form1" runat="server">
        <div style="align-items:center;margin-top:40px" class="auto-style4">
                <div style="margin-top:20px;text-align:center" class="auto-style5">
                    <h3 style="background-color: steelblue; width: 50%;display:inline-block; font-size: larger; font-weight: bold; font-style: normal; color: #FFFFFF; text-decoration: none"> Movie Rating System</h3>
                </div>
                <div class="table" style="margin-left:40%">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2">&nbsp;&nbsp; Usename :</td>
                            <td class="auto-style3" style="padding:12px">
                                <asp:TextBox ID="username" runat="server" Width="242px" BackColor="#CCCCCC"></asp:TextBox>
                            </td>
                        
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;&nbsp; Password :</td>
                            <td class="auto-style3" style="padding:12px">
                                <asp:TextBox  ID="password" runat="server" Width="240px" BackColor="#CCCCCC"></asp:TextBox>
                            </td>
                     
                        </tr>
                    </table>
                </div>
                <div class="auto-style6" style="margin-top:20px;margin-left:45%">

                    <table class="auto-style1">
                        <tr>
                            <td style="text-align:center">
                                <asp:Button  ID="Button1" runat="server" Text="Login" Width="119px" OnClick="Login_Click" BackColor="MediumSeaGreen" ForeColor="White" />
                            </td>
                            <td style="text-align:center;">
                                <asp:Button ID="Button2" runat="server" Text="Register" Width="121px" 
                                    OnClick="Button2_Click" BackColor="MediumSeaGreen" ForeColor="White" />
                            </td>
                        </tr>
                    </table>

                </div>
            <div style="margin-left:45%">
                <asp:Label ID="Error_Login" runat="server" ForeColor="#FF3300"></asp:Label>
                </div>
        </div>
    </form>
</body>
</html>
