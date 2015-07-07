<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071540.aspx.vb" Inherits="Pages_201507071435_201507071540" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>氣泡提示框</title>
    <style>
        .tip {
            display: none;
            position: absolute;
            top: -130px;
            background: #d3d3d3;
            width: 200px;
            height: 100px;
            padding: 5px;
            border: 1px solid #cccccc;
            border-radius: 10px;
        }

            .tip:before {
                content: "";
                width: 0;
                height: 0;
                border-top: 10px solid;
                border-bottom: 5px solid transparent;
                border-left: 10px solid;
                border-right: 16px solid transparent;
                position: absolute;
                left: 45%;
                top: 101%;
            }

            .tip:after {
                content: "";
                width: 0;
                height: 0;
                border-top: 9px solid #d3d3d3;
                border-bottom: 4px solid transparent;
                border-left: 9px solid #d3d3d3;
                border-right: 15px solid transparent;
                position: absolute;
                left: 45.5%;
                top: 100%;
            }

        a {
            position: absolute;
            top: 140px;
        }

            a:hover > .tip {
                display: block;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="#">Here<span class="tip">...test...</span></a>
        </div>
    </form>
</body>
</html>
