<%@ Control Language="VB" AutoEventWireup="false" CodeFile="FooterInclude.ascx.vb" Inherits="UC_Layout_FooterInclude" %>
<!-- jQuery -->
<script src="<%= Page.ResolveUrl("/Assets/bower_components/jquery/dist/jquery.min.js")%>"></script>

<!-- Bootstrap Core JavaScript -->
<script src="<%= Page.ResolveUrl("/Assets/bower_components/bootstrap/dist/js/bootstrap.min.js")%>"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="<%= Page.ResolveUrl("/Assets/bower_components/metisMenu/dist/metisMenu.min.js")%>"></script>

<!-- Morris Charts JavaScript -->
<script src="<%= Page.ResolveUrl("/Assets/bower_components/raphael/raphael-min.js")%>"></script>
<script src="<%= Page.ResolveUrl("/Assets/bower_components/morrisjs/morris.min.js")%>"></script>
<%--<script src="<%= Page.ResolveUrl("../Assets/js/morris-data.js")%>"></script>--%>

<!-- Custom Theme JavaScript -->
<script src="<%= Page.ResolveUrl("/Assets/dist/js/sb-admin-2.js")%>"></script>
