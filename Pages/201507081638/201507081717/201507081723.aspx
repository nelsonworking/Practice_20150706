<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507081723.aspx.vb" Inherits="Pages_201507081638_201507081717_201507081723" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="coffee/stylesheets/main.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div id="main">
            <h1>響應式文字</h1>
            <hr />
            <div class="well">
                <p>寫一CSS框架(仿效 Bootstrap 的 Grid System的做法)，來實作「文字」的響應式效果。</p>
                <p>使用 Compass + SCSS 來寫 CSS 框架。</p>
            </div>
            <div class="row"></div>
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1 text-center ml-font-xs-20 ml-color-red-3 ml-font-style-bold ml-font-style-italic">
                    <span class="visible-xs">xs</span>
                    <span class="visible-sm">sm</span>
                    <span class="visible-md">md</span>
                    <span class="visible-lg">lg</span>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1">
                    <hr />
                </div>
            </div>
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1">
                    <div class="row">
                        <div class="visible-xs col-xs-1"></div>
                        <div class="col-xs-4 col-sm-3 col-lg-12 col-lg-offset-0 col-sm-offset-1 ml-box ml-box-default ml-font-xs-6 ml-font-sm-8 ml-font-lg-10 ml-font-line-lg-20">
                            首先简单科普一下什么是<span class="ml-color-orangered-8 ml-font-style-italic ml-font-style-bold">响应式网页</span>。响应式网页是指会根据输出设备的分辨率不同，而自动调整布局的网页。同时，在输出设备分辨率改变时，也能及时自动调整。说穿了，就是三个字：自适应。 响应式网页不仅仅是响应不同类型的设备，而且需要响应不同的用户需求。响应式的初衷是为了让信息更好的传递交流，让所有人无障碍的获取信息，同时这也是 Web 的初衷。 当我们每天面对缤纷的互联网世界的时候，文字不仅仅传递给我们众多的信息资讯。
                        </div>
                        <div class="visible-xs col-xs-2"></div>
                        <div class="visible-lg col-xs-12">&nbsp;</div>
                        <div class="col-xs-4 col-sm-3 col-sm-offset-1 col-lg-12 col-lg-offset-0 ml-box ml-box-primary ml-font-xs-6 ml-font-sm-8 ml-font-lg-10 ml-font-line-lg-20">
                            首先简单科普一下什么是<span class="ml-font-xs-8 ml-font-sm-10 ml-font-lg-12 ml-font-line-lg-22 ml-font-style-bold">响应式网页</span>。响应式网页是指会根据输出设备的分辨率不同，而自动调整布局的网页。同时，在输出设备分辨率改变时，也能及时自动调整。说穿了，就是三个字：自适应。 响应式网页不仅仅是响应不同类型的设备，而且需要响应不同的用户需求。响应式的初衷是为了让信息更好的传递交流，让所有人无障碍的获取信息，同时这也是 Web 的初衷。 当我们每天面对缤纷的互联网世界的时候，文字不仅仅传递给我们众多的信息资讯。
                        </div>
                        <div class="visible-xs visible-lg col-xs-12">&nbsp;</div>
                        <div class="visible-xs col-xs-1"></div>
                        <div class="col-xs-4 col-sm-3 col-sm-offset-1 col-lg-12 col-lg-offset-0 ml-box ml-box-danger ml-font-xs-6 ml-font-sm-8 ml-font-lg-10 ml-font-line-lg-20">
                            首先简单科普一下什么是响应式网页。响应式网页是指会根据输出设备的分辨率不同，而自动调整布局的网页。同时，在输出设备分辨率改变时，也能及时自动调整。说穿了，就是三个字：自适应。 响应式网页不仅仅是响应不同类型的设备，而且需要响应不同的用户需求。响应式的初衷是为了让信息更好的传递交流，让所有人无障碍的获取信息，同时这也是 Web 的初衷。 当我们每天面对缤纷的互联网世界的时候，文字不仅仅传递给我们众多的信息资讯。
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

