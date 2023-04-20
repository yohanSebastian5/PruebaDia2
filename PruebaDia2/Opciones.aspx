<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opciones.aspx.cs" Inherits="PruebaDia2.Opciones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><asp:Button ID="btnRegistrarEquipo" runat="server" Text="Registrar Equipo" /></center>
            <br />
            <center><asp:Button ID="btnListarDeporte" runat="server" Text="Listar Deporte" /></center>
            <br />
            <center><asp:Button ID="btnEliminarDeportistas" runat="server" Text="Eliminar Deportistas" /></center>

        </div>
    </form>
</body>
</html>
