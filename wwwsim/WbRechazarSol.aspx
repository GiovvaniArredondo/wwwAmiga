



<%@ Page Title="Rechaza Cr�dito" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="WbRechazarSol.aspx.vb" Inherits="WbRechazarSol" %>

<%@ Register assembly="Microsoft.Web.UI.WebControls" namespace="Microsoft.Web.UI.WebControls" tagprefix="iewc" %>


<%@ Register src="controles/WbRechazar.ascx" tagname="WbRechazar" tagprefix="uc3" %>
<%@ Register src="controles/wucfindetapa.ascx" tagname="wucfindetapa" tagprefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td>
                <iewc:tabstrip id="TabStrip1" runat="server" Font-Size="Larger" Font-Names="Century Gothic" TabSelectedStyle="background-color:#ffffff;color:#000000;"
											TabHoverStyle="background-color:#777777;" TabDefaultStyle="background-color:#000000;font-family:verdana;font-weight:bold;font-size:8pt;color:#ffffff;width:79;height:21;text-align:center;"
											AutoPostBack="True">
											<iewc:Tab Text="Busqueda de Cr&#233;ditos"></iewc:Tab>
											<iewc:Tab Text="Rechazar"></iewc:Tab>
				</iewc:tabstrip>
            </td>
        </tr>
        <tr>
            <td>
                <uc4:wucfindetapa ID="wucfindetapa1" runat="server" />
		        <uc3:WbRechazar ID="WbRechazar1" runat="server" />
            </td>
        </tr>
    </table>
</asp:Content>
