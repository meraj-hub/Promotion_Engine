<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="PromotionEngine.aspx.cs" Inherits="PromotionEngine._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Promotion Engine
    </h2>
    <table>
        <tr>
            <td>
                <asp:Label ID="lblA" runat="server">Enter the Number of A's</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtA" runat="server" autocomplete="off"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtA"
                    runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+" ForeColor="Red">
                </asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblB" runat="server">Enter the Number of B's</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtB" runat="server" autocomplete="off"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="txtB"
                    runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+" ForeColor="Red">
                </asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblC" runat="server">Enter the Number of C's</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtC" runat="server" autocomplete="off"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ControlToValidate="txtC"
                    runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+" ForeColor="Red">
                </asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblD" runat="server">Enter the Number of D's</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtD" runat="server" autocomplete="off"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ControlToValidate="txtD"
                    runat="server" ErrorMessage="Only Numbers allowed" ValidationExpression="\d+" ForeColor="Red">
                </asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit"
                    Style="float: right" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblTotal" runat="server">Total Amount : </asp:Label>
            </td>
            <td>
                <asp:Label ID="lblAmount" runat="server" Style="font-weight: bold;"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
