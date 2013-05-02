<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServiceAuthLog.aspx.cs" Inherits="ServiceAuthLog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 60%;
            margin-left: 20%;
            margin-right: 20%;
            font-family: Georgia;
        }
        .text-align:center
        {
            text-align: center;
        }
        .style2
        {
            font-family: "Arial Rounded MT Bold";
            font-size: 45pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="text-align:center">
    
        <table class="style1" width="60%">
            <tr>
                <td class="style2" colspan="3">
                    Online SBl</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    Personal Account</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Full
                    Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" ForeColor="#CCCCCC" Width="190px">Ram Dayal Vaishnav</asp:TextBox>
                </td>
            </tr> <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Email ID</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" ForeColor="#CCCCCC" Width="190px">vaishnav.rd@gmail.com</asp:TextBox>
                </td>
            </tr> <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Mobile Number</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" ForeColor="#CCCCCC" Width="190px">8144838618</asp:TextBox>
                </td>
            </tr> <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Use above number
                    <br />
                    for password recovery?</td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
            </tr> <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Profile Password</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="190px"></asp:TextBox>
                </td>
            </tr> <tr>
                <td>
                    &nbsp;</td>
                <td>
                    Re enter password</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="189px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="font-weight: 700" Text="Its correct, Continue" />
&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" style="font-weight: 700" 
                        Text="No, Thanks" />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
