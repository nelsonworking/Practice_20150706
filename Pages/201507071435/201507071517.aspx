<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071517.aspx.vb" Inherits="Pages_201507071435_201507071517" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>練習用CSS 來實作頁籤效果</title>
    <style>
        .tabBlock ul.tab {
            position: relative;
            float: left;
            top: 0px;
            left: 0px;
            margin-top: 0px;
            margin-left: 0px;
            list-style: none;
            border-bottom: 1px solid #cccccc;
            border-top: 1px solid #f00;
            height: 44px;
            width: 800px;
            /*width:100%;*/
        }

        .tabBlock li {
            float: left;
            margin-left: 10px;
            margin-top: 2px;
            height: 41px;
            width: 100px;
            border: 1px solid #cccccc;
            border-radius: 15px 15px 0px 0px;
            text-align: center;
        }

            .tabBlock li a {
                text-align: center;
            }

            .tabBlock li.k1 a {
                text-decoration: none;
                background-color: #ffffff;
                display: block;
                /*font-size:28px;*/
                text-align: center;
                padding-top: 12px;
                padding-bottom: 20px;
                border-radius: 15px 15px 0px 0px;
                z-index: 99;
                /*border:1px solid red;*/
            }

        .tabBlock .tabBlock {
            display: block;
            border: 1px solid #cccccc;
            width: 800px;
            height: 800px;
            margin-top: 44px;
        }

        .tabBlock .tabContent {
            /*border:0px 1px 1px 1px;
            border-color:#666666;
            border-style:solid;*/
            border-left: 1px solid #cccccc;
            border-right: 1px solid #cccccc;
            border-bottom: 1px solid #cccccc;
            display: block;
            position: relative;
            top: 44px;
            left0px;
            /*top:44px;*/
            height: 300px;
            /*width:800px;*/
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>練習用CSS 來實作頁籤效果</h1>
            <br />
            <div class="tabBlock">
                <ul class="tab">
                    <li class="k1"><a href="#">aaaaa</a></li>
                    <li><a href="#">aaaaa</a></li>
                    <li><a href="#">aaaaa</a></li>
                    <li><a href="#">aaaaa</a></li>
                </ul>
                <div class="tabContent">x</div>
            </div>

        </div>
    </form>
</body>
</html>
