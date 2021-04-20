<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會員名稱" AssociatedControlID="tb_Acc"></asp:Label>
                    <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
            </div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="密碼"></asp:Label>
        <asp:TextBox ID="tb_Pass" runat="server" EnableTheming="True" EnableViewState="False" Height="15px" OnTextChanged="tb_Pass_TextChanged" Width="200px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="興趣"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="看書" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="打電動" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="其他" />
        </p>
        <asp:Label ID="Label3" runat="server" Text="其他連結"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" Height="30px" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/" Width="30px">HyperLink</asp:HyperLink>
        <p>
            <asp:Button ID="bt_Next" runat="server" Height="30px" PostBackUrl="~/Sample1Com.aspx" Text="送出" Width="80px" />
        </p>
    </form>
</body>
</html>
