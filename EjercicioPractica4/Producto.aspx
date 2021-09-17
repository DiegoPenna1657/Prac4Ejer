<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="EjercicioPractica4.Producto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     Nuestros proveedores<br />
<asp:Label ID="Label1" runat="server" Text="Cada uno de nuestros proveedores fueron elegidos menuciosamente para poder ofrecer la mayor calidad de los diferentes productos:"></asp:Label>
<br __designer:mapid="e5" />
<table __designer:mapid="e6" class="table">
    <thead __designer:mapid="e7">
        <tr __designer:mapid="e8">
            <th __designer:mapid="e9" scope="col" style="height: 23px">Proveedor</th>
            <th __designer:mapid="ea" scope="col" style="height: 23px">PaginaOficial</th>
        </tr>
    </thead>
    <tbody __designer:mapid="eb">
        <tr __designer:mapid="ec">
            <th __designer:mapid="ed" scope="row">Apple</th>
            <td __designer:mapid="ee">
                <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr __designer:mapid="ef">
            <th __designer:mapid="f0" scope="row">Loguitech</th>
            <td __designer:mapid="f1">
                <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr __designer:mapid="f2">
            <th __designer:mapid="f3" scope="row">Lenovo</th>
            <td __designer:mapid="f4">
                <asp:HyperLink ID="HyperLink4" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </tbody>
</table>
<br />
&nbsp;Seleccionar algunos de nuestros productos
                <select id="Lista" runat="server" name="D1"/>
                <br/>
                <br/>
                <input type="submit" id="boton" runat="server" value="Aceptar" OnServerClick ="boton_ServerClick" />
                <br/>
                <br />
                <br />
                <div class="text-center">
                 <img id="Grafico" class="rounded" runat="server" >
                 </div>
   
      
                <div id="Descripcion" runat="server" style="font-weight:bold">
                </div>
                &nbsp;
                <div id="Precio" runat="server" style="font-weight:bold">
                </div>
                &nbsp;
                

  <asp:HyperLink ID="HyperLink1" runat="server">[HyperLink1]</asp:HyperLink>
</select><br />
</asp:Content>
