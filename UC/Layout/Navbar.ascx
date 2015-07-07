<%@ Control Language="VB" AutoEventWireup="false" CodeFile="Navbar.ascx.vb" Inherits="UC_Layout_Navbar" %>
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="<%= Page.ResolveUrl("/Pages/")%>">Practice 20150706 v1.0</a>
</div>
