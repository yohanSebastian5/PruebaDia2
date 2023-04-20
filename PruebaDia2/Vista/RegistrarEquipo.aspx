<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarEquipo.aspx.cs" Inherits="PruebaDia2.Vista.RegistrarEquipo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><asp:Label ID="Label1" runat="server" Text="Nombre Del Equipo"></asp:Label></center>
            <center><asp:TextBox ID="txtNombreEquipo" runat="server" placeholder="Nombre Del Equipo"></asp:TextBox></center>
            <br />
            <center><asp:Label ID="Label2" runat="server" Text="Descripcion Del Equipo"></asp:Label></center>
            <center><asp:TextBox ID="txtDescripcion" placeholder="Has una breve descripcion" runat="server"></asp:TextBox></center>
            <br />
            <asp:DropDownList ID="ddlRegistro" runat="server"></asp:DropDownList>
            <asp:Button ID="btnRegistra" runat="server" Text="Registrar" />
        </div>
    </form>
</body>
</html>
