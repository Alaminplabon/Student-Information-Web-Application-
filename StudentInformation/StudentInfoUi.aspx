<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentInfoUi.aspx.cs" Inherits="StudentInformation.StudentInfoUi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 52px;
        }
        .auto-style2 {
            height: 52px;
            width: 237px;
        }
        .auto-style3 {
            width: 237px;
        }
        .auto-style4 {
            height: 52px;
            width: 220px;
        }
        .auto-style5 {
            width: 220px;
        }
        .auto-style6 {
            width: 237px;
            text-align: right;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style4">Student Information Managment</td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Frist Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="fristNameTextBox" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Last Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="lastNameTextBox" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">User Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="userNameTextBox" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Email:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="emailTextBox" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Reg No:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="regTextBox" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Age:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="ageTextBox" autocomplete="off" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="saveBtn" runat="server" Text="Save" Width="65px" OnClick="saveBtn_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="showBtn" runat="server" CssClass="auto-style7" Text="Show" Width="71px" OnClick="showBtn_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="message" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style8" Height="294px" Width="233px"></asp:ListBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="NextUi" runat="server" Text="Go To Student Information " Width="231px" OnClick="NextUi_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
