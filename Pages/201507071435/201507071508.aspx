<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071508.aspx.vb" Inherits="Pages_201507071435_201507071508" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .Tabs {
            border-bottom: 1px solid #cccccc;
            height: 24px;
            padding-left: 80px;
        }

        .Tab-item {
            float: left;
            margin-left: 10px;
            border: 1px solid #cccccc;
            height: 23px;
            background-color: #eeeeee;
        }

        .TabActive {
            display: block;
            background-color: #fff;
            padding: 0 4px 10px 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="Tabs">
                <div class="Tab-item"><span class="TabActive">Tab#1</span></div>
                <div class="Tab-item"><span>Tab#2</span></div>
                <div class="Tab-item"><span>Tab#3</span></div>
                <div class="Tab-item"><span>Tab#4</span></div>
            </div>

        </div>
    </form>
</body>
</html>
