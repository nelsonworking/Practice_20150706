<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071552.aspx.vb" Inherits="Pages_201507071435_201507071552" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .d1 {
            position: absolute;
            left: 100px;
            display: block;
            width: 200px;
            height: 200px;
            border: 1px solid #cccccc;
            border-radius: 10px;
            background-color: #cccccc;
            padding: 25px;
        }

            .d1:before {
                content: "";
                /*width:200px;
            height:100px;*/
                /*width:0;
            height:0;*/
                border-top: 20px solid #cccccc;
                border-bottom: 5px solid transparent;
                border-left: 10px solid transparent;
                border-right: 16px solid transparent;
                position: absolute;
                top: 100%;
                left: 50%;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="d1">...test...</div>
        </div>
    </form>
</body>
</html>
