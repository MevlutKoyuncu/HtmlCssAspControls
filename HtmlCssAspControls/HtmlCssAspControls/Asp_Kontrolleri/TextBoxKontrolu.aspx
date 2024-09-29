<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBoxKontrolu.aspx.cs" Inherits="HtmlCssAspControls.Asp_Kontrolleri.TextBoxKontrolu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .metinKutu{
            padding:7px;
            border:1px solid teal;
            border-radius:5px;
            width:300px;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Metin Kutusu</label><br />
            <asp:TextBox ID="tb_metin" runat="server" CssClass="metinKutu"></asp:TextBox>
            <asp:TextBox ID="tb_metin2" runat="server" CssClass="metinKutu"></asp:TextBox>
            <asp:Button ID="btn_tikla" runat="server" text="Gönder" OnClick="btn_tikla_Click" /><br />
            <asp:Label ID="lbl_sonuc" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
