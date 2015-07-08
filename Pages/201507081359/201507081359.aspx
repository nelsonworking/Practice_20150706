<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507081359.aspx.vb" Inherits="Pages_201507081359_201507081359" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script>
        function sendForm() {
            var oOutput = document.getElementById("output");
            var oData = new FormData(document.forms.namedItem("fileinfo"));

            oData.append("CustomField", "This is some extra data");

            var oReq = new XMLHttpRequest();
            oReq.open("POST", "/Pages/201507081359/Handler.ashx", true);
            oReq.onload = function (oEvent) {
                if (oReq.status == 200) {
                    oOutput.innerHTML = oReq.responseText;
                } else {
                    oOutput.innerHTML = "Error::" + oReq.responseText;
                }
            };

            oReq.send(oData);
        }
        (function ($) {
            $(function () {
                $("#ff").append('<form enctype="multipart/form-data" method="post" name="fileinfo"><input type="file" name="file" required /></form>');
            });
        })(jQuery);
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="main">
        <input id="Text1" type="text" />
        <div id="ff"></div>
        <input id="Button1" type="button" value="上傳" onclick="sendForm();" />
        <div id="output"></div>
    </div>
</asp:Content>

