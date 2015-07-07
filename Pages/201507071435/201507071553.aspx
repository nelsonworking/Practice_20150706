<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071553.aspx.vb" Inherits="Pages_201507071435_201507071553" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        #main::before {
            content: "";
            display: block;
            width: 100px;
            height: 100px;
            /*border-top:10px solid #cccccc;
            border-left:10px solid #cccccc;
            border-right:10px solid #cccccc;
            border-bottom:5px solid #cccccc;*/
            border-top: 10px solid #666666;
            border-left: 10px solid #cccccc;
            border-right: 10px solid #666666;
            border-bottom: 5px solid #666666;
        }

        #main::after {
            content: "";
            display: block;
            width: 100px;
            height: 100px;
            /*border-top: 5px solid #cccccc;
            border-left: 10px solid #cccccc;
            border-right: 10px solid #cccccc;
            border-bottom: 10px solid #cccccc;*/
            border-top: 5px solid #666666;
            border-left: 10px solid #cccccc;
            border-right: 10px solid #666666;
            border-bottom: 10px solid #666666;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="main"></div>
        </div>
    </form>
</body>
</html>
