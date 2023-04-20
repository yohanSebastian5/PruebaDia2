<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarDeporte.aspx.cs" Inherits="PruebaDia2.Vista.ListarDeporte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><asp:Label ID="Label1" runat="server" Text="Aca podras Listar Los Deportes"></asp:Label></center>
            <br />
            <center><asp:Button ID="dtnLista" runat="server" Text="Listar" /></center>
            <br />
            <center><asp:GridView ID="gvListaDeportes" runat="server"></asp:GridView></center>
            
            
        </div>
    </form>
</body>
</html>
