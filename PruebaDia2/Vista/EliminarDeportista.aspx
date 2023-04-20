<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarDeportista.aspx.cs" Inherits="PruebaDia2.Vista.EliminarDeportista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><asp:Label ID="Label1" runat="server" Text="Eliminar Deportistas Reguistrados"></asp:Label></center>
            <br />
            <center><asp:TextBox ID="txtEliminarPorDocumento" runat="server" placeholder="Documento"></asp:TextBox></center>
            <center><asp:Button ID="btnEliminarPorDocumento" runat="server" Text="Eliminar Por Documento" /></center>
            <br />
           
            <center><asp:TextBox ID="txtGenero" runat="server" placeholder="Genero"></asp:TextBox></center>
            <center><asp:Button ID="btnEliminarPorGenero" runat="server" Text="Eliminar Por Genero" /></center>
            <br />

            <center><asp:TextBox ID="txtEquipo" runat="server" placeholder="Equipo"></asp:TextBox></center>
            <center><asp:Button ID="btnEliminarPorEquipo" runat="server" Text="Eliminar Por Equipo" /></center>
            <br />
            <asp:GridView ID="gvEliminar" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>

