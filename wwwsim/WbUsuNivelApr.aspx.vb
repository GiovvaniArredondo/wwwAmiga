﻿
Partial Class WbUsuNivelApr
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Me.WbUCUsuNivelApr1.Cargar_Datos()
        End If
    End Sub

End Class
