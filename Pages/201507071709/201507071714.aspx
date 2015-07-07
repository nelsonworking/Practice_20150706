<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507071714.aspx.vb" Inherits="Pages_201507071709_201507071714" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>正則式練習</title>

    <script>
        (function ($) {
            $(function () {
                $("#btn01").click(function () {
                    $(".result2").text('...test...');
                    var s = $("#txt02").val();
                    //var r = new RegExp($("#txt01").val());
                    eval("var r = new RegExp(/" + $("#txt01").val() + "/g);");

                    $(".result").text("");
                    $(".result2").text("");

                    $(".result").text((s.match(r)) ? "Yes\n\r" : "NO\n\r");
                    var a = s.match(r);
                    var tmp = "";
                    for (var i = 0; a && i < a.length; i++) {
                        tmp += i + " :: " + a[i] + "\n\r";
                    }
                    $(".result2").text(tmp);
                });

                $("#btn02").click(function () {
                    var s = $("#txt02").val();
                    var r = new RegExp($("#txt01a").val());
                    //eval("var r = new RegExp(/" + $("#txt01").val() + "/g);");

                    $(".result").text("");
                    $(".result2").text("");

                    $(".result").text((s.match(r)) ? "Yes\n\r" : "NO\n\r");
                    var a = s.match(r);
                    var tmp = "";
                    for (var i = 0; a && i < a.length; i++) {
                        tmp += i + " :: " + a[i] + "\n\r";
                    }
                    $(".result2").text(tmp);
                });

            });
        })(jQuery);
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <div class="row">
            <div class="col-xs-offset-1 col-xs-11">
                <div class="row">&nbsp;</div>
                <div class="row">
                    <div class="col-xs-10">
                        <div class="row">
                            <asp:TextBox ID="txt01" runat="server" CssClass="form-control input-lg" ClientIDMode="Static"></asp:TextBox>
                        </div>
                        <div class="row">&nbsp;</div>
                        <div class="row">
                            <asp:TextBox ID="txt01a" runat="server" CssClass="form-control input-lg" ClientIDMode="Static"></asp:TextBox>
                        </div>

                        <div class="row">&nbsp;</div>
                        <div class="row">
                            <asp:TextBox ID="txt02" runat="server" CssClass="form-control input-lg" TextMode="MultiLine" ClientIDMode="Static"></asp:TextBox>
                        </div>
                        <div class="row">&nbsp;</div>
                        <div class="row text-center">
                            <input id="btn01" type="button" class="btn btn-default btn-lg" value="Client" />
                            <input id="btn02" type="button" class="btn btn-default btn-lg" value="Client" />
                            <input id="Reset1" type="reset" value="reset" class="btn btn-info btn-lg" />
                        </div>
                        <div class="row">&nbsp;</div>
                        <div class="row">
                            <h4>Result:</h4>
                            <span class="result"></span>
                        </div>
                        <div class="row">
                            <hr />
                        </div>
                        <div class="row">
                            <pre class="result2"></pre>
                        </div>

                    </div>
                </div>
                <div class="row">&nbsp;</div>
            </div>
        </div>

    </div>


</asp:Content>

