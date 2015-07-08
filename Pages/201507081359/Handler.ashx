<%@ WebHandler Language="VB" Class="Handler" %>

Imports System
Imports System.Web
Imports System.IO

Public Class Handler : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        context.Response.ContentType = "text/plain"
        For i As Integer = 0 To context.Request.Files.Count-1
            Dim file As HttpPostedFile = HttpContext.Current.Request.Files(i)
            Dim fileName As String = System.IO.Path.GetFileName(file.FileName)

            Dim pathName As String = System.IO.Path.Combine(context.Server.MapPath("~/Pages/201507081359/upload/"), fileName)
            file.SaveAs(pathName)
            context.Response.ContentType = "text/plain"
            context.Response.Write("<img width='100px' src='" + "/Pages/201507081359/upload/" + fileName + "' />")
        Next
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class