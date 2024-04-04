<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page3.aspx.cs" Inherits="samplewebapp.page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 141px;
        }
        .auto-style3 {
            height: 106px;
        }
        .auto-style4 {
            height: 116px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="number 1"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="number 2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" Height="63px" OnClick="Button1_Click" Text="+" Width="153px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" Font-Size="XX-Large" Height="45px" OnClick="Button2_Click" Text="-" Width="150px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="XX-Large" Height="77px" OnClick="Button3_Click" Text="/" Width="216px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="XX-Large" OnClick="Button4_Click" Text="x" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
