<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071524.aspx.vb" Inherits="Pages_201507071435_201507071524" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        [class*="row-"] {
            margin-bottom: 20px;
        }

            [class*="row-"]:last-child {
                margin-bottom: 0;
            }

        [class*="col-"] {
        }

        @media all and ( min-width: 768px ) {

            /* all cols margin */
            [class*="col-"] {
                margin-right: 20px;
            }

                [class*="col-"]:last-child {
                    margin-right: 0;
                }

            /* make the columns responsive */
            .col-1-2 {
                float: left;
                width: 50%;
            }

            .col-1-4 {
                float: left;
                width: 25%;
            }

            .col-1-8 {
                float: left;
                width: 25%;
            }

            /* 2 span rows */
            .row-2 {
                padding-left: 20px;
            }

                .row-2 [class*="col-"]:first-child {
                    margin-left: -20px;
                }

            /* 4 span rows */
            .row-4 {
                padding-left: 60px;
            }

                .row-4 [class*="col-"]:first-child {
                    margin-left: -60px;
                }

            /* 8 span rows */
            .row-8 {
                padding-left: 60px;
            }

                .row-8 [class*="col-"]:nth-child(4n+1) {
                    margin-left: -60px;
                }

                .row-8 [class*="col-"]:nth-child(5n-1) {
                    margin-right: 0;
                }

                .row-8 [class*="col-"]:nth-child(6n-1) {
                    clear: both;
                }
        }

        @media all and ( min-width: 1200px ) {

            /* adjust width */
            .col-1-8 {
                float: left;
                width: 12.5%;
            }

            /* 8 span rows */
            .row-8 {
                padding-left: 140px;
            }
                /* reset these... */
                .row-8 [class*="col-"]:nth-child(4n+1) {
                    margin-left: 0;
                }

                .row-8 [class*="col-"]:nth-child(5n-1) {
                    margin-right: 20px;
                }

                .row-8 [class*="col-"]:nth-child(6n-1) {
                    clear: none;
                }
                /* and add this */
                .row-8 [class*="col-"]:nth-child(1) {
                    margin-left: -140px;
                }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="row-2 clearfix">
                <div class="col-1-2">2</div>
                <div class="col-1-2">2</div>
            </div>
            <!-- /.row -->

            <div class="row-4 clearfix">
                <div class="col-1-4">1</div>
                <div class="col-1-4">1</div>
                <div class="col-1-4">1</div>
                <div class="col-1-4">1</div>
            </div>
            <!-- /.row -->

            <div class="row-8 clearfix">
                <div class="col-1-8" style="border: 1px solid #666666;">1</div>
                <div class="col-1-8">2</div>
                <div class="col-1-8">3</div>
                <div class="col-1-8">4</div>
                <div class="col-1-8">5</div>
                <div class="col-1-8">6</div>
                <div class="col-1-8">7</div>
                <div class="col-1-8">8</div>
            </div>
        </div>
    </form>
</body>
</html>
