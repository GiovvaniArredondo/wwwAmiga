
<%@ page title="Cierre Diario" language="VB" masterpagefile="~/MasterPage.master" autoeventwireup="false" inherits="WbCAmfec, App_Web_epmxal5_" enableEventValidation="false" maintainScrollPositionOnPostBack="true" %>

<%@ Register assembly="Microsoft.Web.UI.WebControls" namespace="Microsoft.Web.UI.WebControls" tagprefix="iewc" %>



<%@ Register src="controles/uccamfec.ascx" tagname="uccamfec" tagprefix="uc1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <uc1:uccamfec ID="uccamfec1" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>


            </td>
        </tr>
        </table>
</asp:Content>