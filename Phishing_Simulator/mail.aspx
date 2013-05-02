<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mail.aspx.cs" Inherits="mail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 100%;
            height: 385px;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align: left">
    My Mails..<br />
        <br />
    <table class="style3">
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox17" runat="server" style="font-weight: 700" />
        </td>
        <td style="font-weight: 700">
            Sender</td>
        <td style="font-weight: 700">
            Subject</td>
        <td style="font-weight: 700">
            Date</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox1" runat="server" />
        </td>
        <td>
            Caree Cup</td>
        <td>
            Interview Questions from Microsoft</td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox2" runat="server" />
        </td>
        <td>
            Hackerrank</td>
        <td>
            Coding Contest this week</td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox3" runat="server" />
        </td>
        <td>
            Twitter</td>
        <td>
            @rkShar is now following you</td>
        <td>
            April 22, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
     <tr>
        <td>
            <asp:CheckBox ID="CheckBox11" runat="server" />
        </td>
        <td>
            Hackerrank</td>
        <td>
            Coding Contest this week</td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox4" runat="server" />
        </td>
        <td>
            onlinesbi</td>
        <td>
            <a href="mail2.aspx">Beware of phishing mails</a></td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox12" runat="server" />
        </td>
        <td>
            Twitter</td>
        <td>
            @rkShar is now following you</td>
        <td>
            April 22, 2013</td>
        <td>
            &nbsp;</td>
    </tr> <tr>
        <td>
            <asp:CheckBox ID="CheckBox13" runat="server" />
        </td>
        <td>
            Hackerrank</td>
        <td>
            Coding Contest this week</td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox14" runat="server" />
        </td>
        <td>
            Twitter</td>
        <td>
            @rkShar is now following you</td>
        <td>
            April 22, 2013</td>
        <td>
            &nbsp;</td>
    </tr> <tr>
        <td>
            <asp:CheckBox ID="CheckBox15" runat="server" />
        </td>
        <td>
            Hackerrank</td>
        <td>
            Coding Contest this week</td>
        <td>
            April 24, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox16" runat="server" />
        </td>
        <td>
            Twitter</td>
        <td>
            @rkShar is now following you</td>
        <td>
            April 22, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox6" runat="server" />
        </td>
        <td>
            onlinesbi</td>
        <td>
            <a href="mail1.aspx">Needs updation in your profile</a></td>
        <td>
            April 21, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:CheckBox ID="CheckBox7" runat="server" />
        </td>
        <td>
            way2sms</td>
        <td>
            your account expiring soon</td>
        <td>
            April 20, 2013</td>
        <td>
            &nbsp;</td>
    </tr>
    </table>
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
</div>
</asp:Content>

