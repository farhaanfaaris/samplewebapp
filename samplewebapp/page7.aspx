<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page7.aspx.cs" Inherits="samplewebapp.page7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Menu ID="Menu1" runat="server">
                            <Items>
                                <asp:MenuItem Text="colours" Value="colours">
                                    <asp:MenuItem NavigateUrl="~/Page1.aspx" Text="red" Value="red"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/Page2.aspx" Text="yellow" Value="yellow"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Flowers" Value="Flowers">
                                    <asp:MenuItem NavigateUrl="~/page3.aspx" Text="rose" Value="rose"></asp:MenuItem>
                                </asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TreeView ID="TreeView1" runat="server">
                        </asp:TreeView>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
