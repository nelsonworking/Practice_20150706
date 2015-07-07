<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071521.aspx.vb" Inherits="Pages_201507071435_201507071521" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Grid System 的實作</title>
    <style>
        /*body {
            height: 1600px;
        }

        span:target {
            color: red;
        }*/

        *,
        *:before,
        *:after {
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }

        .grid-container {
            width: 100%;
            /*max-width: 1200px;
            box-sizing: border-box;*/
        }

        /*-- our cleafix hack -- */
        .mRow:before,
        .mRow:after {
            content: "";
            display: table;
            clear: both;
        }

        .mRow {
            width: 100%;
            display: inherit;
        }

        [class*='col-'] {
            float: left;
            /*display:inline-block;*/
            min-height: 1px;
            width: 16.66%;
            /*-- our gutter -- */
            padding: 12px;
            background-color: #FFDCDC;
        }

        .col-1 {
            width: 16.66%;
        }

        .col-2 {
            width: 33.33%;
        }

        .col-3 {
            width: 50%;
        }

        .col-4 {
            width: 66.66%;
        }

        .col-5 {
            width: 83.33%;
        }

        .col-6 {
            width: 100%;
        }

        .outline, .outline * {
            outline: 1px solid #F6A1A1;
        }

        /*-- some extra column content styling --*/
        [class*='col-'] > p {
            background-color: #FFC2C2;
            padding: 0;
            margin: 0;
            text-align: center;
            color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Grid System 的實作</h1>
            <hr />
            <div class="grid-container outline">
                <div class="mRow">
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                    <div class="col-1">
                        <p>col-1</p>
                    </div>
                </div>
                <div class="mRow">
                    <div class="col-2">
                        <p>col-2</p>
                    </div>
                    <div class="col-2">
                        <p>col-2</p>
                    </div>
                    <div class="col-2">
                        <p>col-2</p>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
