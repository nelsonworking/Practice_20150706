<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Pages_201507071435_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>CSS 練習</title>
    <%--<link href="../../Assets/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>CSS 練習</h1>
    <hr />
    <div class="well"></div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>
                <i class="fa fa-external-link"></i>Links
            </h4>
        </div>
        <div class="panel-body">
            <div class="list-group">
                <a class="list-group-item" href="201507071508.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>Tab頁籤 #1<span class="pull-right">&nbsp;</span>
                </a>
                <a class="list-group-item" href="201507071517.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>Tab頁籤 #2<span class="pull-right">&nbsp;</span>
                </a>
                <a class="list-group-item" href="201507071521.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>Grid System 的實作 #1<span class="pull-right">&nbsp;</span>
                </a>
                <a class="list-group-item" href="201507071524.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>Grid System 的實作 #2<span class="pull-right">&nbsp;</span>
                </a>
                <a class="list-group-item" href="201507071538.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>Grid System 的實作 #3<span class="pull-right">&nbsp;</span>
                </a>
                <a class="list-group-item" href="201507071540.aspx" target="_blank">
                    <i class="fa fa-external-link-square">&nbsp;</i>氣泡提示框 #1<span class="pull-right">&nbsp;</span>
                </a>

            </div>
        </div>
        <%--<div class="panel-footer">footer</div>--%>
    </div>

</asp:Content>

