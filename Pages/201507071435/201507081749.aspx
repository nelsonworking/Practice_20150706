<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507081749.aspx.vb" Inherits="Pages_201507071435_201507081749" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .c2 {
            border-bottom: 1px solid #666666;
            border-left: 1px solid #666666;
            border-right: 1px solid #666666;
            height: 0.4em;
            /*width:110%;*/
            margin-left: -2px;
            margin-top: -1px;
        }

        input[type=text] {
            border: none;
            font-size: 16px;
            width: 98%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="container">

            <div class="row">
                <div class="col-xs-3">
                    <input id="Text1" type="text" placeholder="...this is placeholder..." />
                    <div class="c2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <span style="display: inline-block; float: left;">xx</span>
                    <input id="Text1" type="text" />
                    <div class="c2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-5">
                    <input id="Text1" type="text" />
                    <div class="c2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6">
                    <input id="Text1" type="text" />
                    <div class="c2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-7">
                    <input id="Text1" type="text" />
                    <div class="c2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <input id="Text1" type="text" />
                    <div class="c2"></div>
                </div>
            </div>

        </div>



</asp:Content>

