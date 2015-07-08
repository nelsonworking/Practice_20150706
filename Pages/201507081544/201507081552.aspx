<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507081552.aspx.vb" Inherits="Pages_201507081544_201507081552" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="bower_components/jquery.lazyload/jquery.lazyload.js"></script>
    <script>
        (function ($) {
            $(function () {
                $('img.lazy').lazyload();
            });
        })(jQuery);
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <img class="lazy" data-original="img/Chrysanthemum.jpg" />
    <div style="height:200px;"></div>
    <img class="lazy" data-original="img/Desert.jpg" />
    <div style="height:200px;"></div>
    <img class="lazy" data-original="img/Jellyfish.jpg" />
    <div style="height:200px;"></div>
    <img class="lazy" data-original="img/Koala.jpg" />
    <div style="height:200px;"></div>
    <img class="lazy" data-original="img/Lighthouse.jpg" />
    <div style="height:200px;"></div>
    <img class="lazy" data-original="img/Penguins.jpg" />
    <div style="height:800px;"></div>
    <div style="height:800px;"></div>
    <img class="lazy" data-original="img/Tulips.jpg?<%=Date.Now.Millisecond.ToString %>" />
</asp:Content>

