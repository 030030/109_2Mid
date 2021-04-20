<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>會員注冊<h1 aria-sort="none">
            <asp:Label ID="Label1" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Acc" runat="server" Height="15" Width="200"></asp:TextBox><br/>
            <asp:Label ID="Label3" runat="server" Text="會員密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Pass" runat="server" Height="15" Width="200" TextMode="Password"></asp:TextBox><br/>
            <asp:Label ID="Label4" runat="server" Text="興趣(單選)" Font-Size="X-Large"></asp:Label>
            <asp:RadioButton ID="rb_Book" runat="server"  GroupName="rgb_interest" text="看書" Font-Size="X-Large" />
            <asp:RadioButton ID="cb_Game" runat="server" GroupName="rgb_interest" Text="打電動" Font-Size="X-Large" />
            <asp:RadioButton ID="cb_Other" runat="server" GroupName="rgb_interest" Text="其他" Font-Size="X-Large" /><br/>
            <asp:Label ID="Label2" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/">HyperLink</asp:HyperLink><br/>
            <asp:Button ID="Button1" runat="server" Text="送出" Height="30px" Width="80px" />
        </div>
    </form>
</body>
</html>
