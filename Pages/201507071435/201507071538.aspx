﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="201507071538.aspx.vb" Inherits="Pages_201507071435_201507071538" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        *,
        *:before,
        *:after {
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }



        .row {
            margin-right: -15px;
            margin-left: -15px;
        }

            .row:before,
            .row:after {
                display: table;
                content: " ";
            }

            .row:after {
                clear: both;
            }

            .row:before,
            .row:after {
                display: table;
                content: " ";
            }

            .row:after {
                clear: both;
            }

        .col-xs-1,
        .col-xs-2,
        .col-xs-3,
        .col-xs-4,
        .col-xs-5,
        .col-xs-6,
        .col-xs-7,
        .col-xs-8,
        .col-xs-9,
        .col-xs-10,
        .col-xs-11,
        .col-xs-12,
        .col-sm-1,
        .col-sm-2,
        .col-sm-3,
        .col-sm-4,
        .col-sm-5,
        .col-sm-6,
        .col-sm-7,
        .col-sm-8,
        .col-sm-9,
        .col-sm-10,
        .col-sm-11,
        .col-sm-12,
        .col-md-1,
        .col-md-2,
        .col-md-3,
        .col-md-4,
        .col-md-5,
        .col-md-6,
        .col-md-7,
        .col-md-8,
        .col-md-9,
        .col-md-10,
        .col-md-11,
        .col-md-12,
        .col-lg-1,
        .col-lg-2,
        .col-lg-3,
        .col-lg-4,
        .col-lg-5,
        .col-lg-6,
        .col-lg-7,
        .col-lg-8,
        .col-lg-9,
        .col-lg-10,
        .col-lg-11,
        .col-lg-12 {
            position: relative;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
        }

        .col-xs-1,
        .col-xs-2,
        .col-xs-3,
        .col-xs-4,
        .col-xs-5,
        .col-xs-6,
        .col-xs-7,
        .col-xs-8,
        .col-xs-9,
        .col-xs-10,
        .col-xs-11 {
            float: left;
        }

        .col-xs-1 {
            width: 8.333333333333332%;
        }

        .col-xs-2 {
            width: 16.666666666666664%;
        }

        .col-xs-3 {
            width: 25%;
        }

        .col-xs-4 {
            width: 33.33333333333333%;
        }

        .col-xs-5 {
            width: 41.66666666666667%;
        }

        .col-xs-6 {
            width: 50%;
        }

        .col-xs-7 {
            width: 58.333333333333336%;
        }

        .col-xs-8 {
            width: 66.66666666666666%;
        }

        .col-xs-9 {
            width: 75%;
        }

        .col-xs-10 {
            width: 83.33333333333334%;
        }

        .col-xs-11 {
            width: 91.66666666666666%;
        }

        .col-xs-12 {
            width: 100%;
        }

        @media (min-width: 768px) {
            .container {
                max-width: 750px;
            }

            .col-sm-1,
            .col-sm-2,
            .col-sm-3,
            .col-sm-4,
            .col-sm-5,
            .col-sm-6,
            .col-sm-7,
            .col-sm-8,
            .col-sm-9,
            .col-sm-10,
            .col-sm-11 {
                float: left;
            }

            .col-sm-1 {
                width: 8.333333333333332%;
            }

            .col-sm-2 {
                width: 16.666666666666664%;
            }

            .col-sm-3 {
                width: 25%;
            }

            .col-sm-4 {
                width: 33.33333333333333%;
            }

            .col-sm-5 {
                width: 41.66666666666667%;
            }

            .col-sm-6 {
                width: 50%;
            }

            .col-sm-7 {
                width: 58.333333333333336%;
            }

            .col-sm-8 {
                width: 66.66666666666666%;
            }

            .col-sm-9 {
                width: 75%;
            }

            .col-sm-10 {
                width: 83.33333333333334%;
            }

            .col-sm-11 {
                width: 91.66666666666666%;
            }

            .col-sm-12 {
                width: 100%;
            }

            .col-sm-push-1 {
                left: 8.333333333333332%;
            }

            .col-sm-push-2 {
                left: 16.666666666666664%;
            }

            .col-sm-push-3 {
                left: 25%;
            }

            .col-sm-push-4 {
                left: 33.33333333333333%;
            }

            .col-sm-push-5 {
                left: 41.66666666666667%;
            }

            .col-sm-push-6 {
                left: 50%;
            }

            .col-sm-push-7 {
                left: 58.333333333333336%;
            }

            .col-sm-push-8 {
                left: 66.66666666666666%;
            }

            .col-sm-push-9 {
                left: 75%;
            }

            .col-sm-push-10 {
                left: 83.33333333333334%;
            }

            .col-sm-push-11 {
                left: 91.66666666666666%;
            }

            .col-sm-pull-1 {
                right: 8.333333333333332%;
            }

            .col-sm-pull-2 {
                right: 16.666666666666664%;
            }

            .col-sm-pull-3 {
                right: 25%;
            }

            .col-sm-pull-4 {
                right: 33.33333333333333%;
            }

            .col-sm-pull-5 {
                right: 41.66666666666667%;
            }

            .col-sm-pull-6 {
                right: 50%;
            }

            .col-sm-pull-7 {
                right: 58.333333333333336%;
            }

            .col-sm-pull-8 {
                right: 66.66666666666666%;
            }

            .col-sm-pull-9 {
                right: 75%;
            }

            .col-sm-pull-10 {
                right: 83.33333333333334%;
            }

            .col-sm-pull-11 {
                right: 91.66666666666666%;
            }

            .col-sm-offset-1 {
                margin-left: 8.333333333333332%;
            }

            .col-sm-offset-2 {
                margin-left: 16.666666666666664%;
            }

            .col-sm-offset-3 {
                margin-left: 25%;
            }

            .col-sm-offset-4 {
                margin-left: 33.33333333333333%;
            }

            .col-sm-offset-5 {
                margin-left: 41.66666666666667%;
            }

            .col-sm-offset-6 {
                margin-left: 50%;
            }

            .col-sm-offset-7 {
                margin-left: 58.333333333333336%;
            }

            .col-sm-offset-8 {
                margin-left: 66.66666666666666%;
            }

            .col-sm-offset-9 {
                margin-left: 75%;
            }

            .col-sm-offset-10 {
                margin-left: 83.33333333333334%;
            }

            .col-sm-offset-11 {
                margin-left: 91.66666666666666%;
            }
        }

        @media (min-width: 992px) {
            .container {
                max-width: 970px;
            }

            .col-md-1,
            .col-md-2,
            .col-md-3,
            .col-md-4,
            .col-md-5,
            .col-md-6,
            .col-md-7,
            .col-md-8,
            .col-md-9,
            .col-md-10,
            .col-md-11 {
                float: left;
            }

            .col-md-1 {
                width: 8.333333333333332%;
            }

            .col-md-2 {
                width: 16.666666666666664%;
            }

            .col-md-3 {
                width: 25%;
            }

            .col-md-4 {
                width: 33.33333333333333%;
            }

            .col-md-5 {
                width: 41.66666666666667%;
            }

            .col-md-6 {
                width: 50%;
            }

            .col-md-7 {
                width: 58.333333333333336%;
            }

            .col-md-8 {
                width: 66.66666666666666%;
            }

            .col-md-9 {
                width: 75%;
            }

            .col-md-10 {
                width: 83.33333333333334%;
            }

            .col-md-11 {
                width: 91.66666666666666%;
            }

            .col-md-12 {
                width: 100%;
            }

            .col-md-push-0 {
                left: auto;
            }

            .col-md-push-1 {
                left: 8.333333333333332%;
            }

            .col-md-push-2 {
                left: 16.666666666666664%;
            }

            .col-md-push-3 {
                left: 25%;
            }

            .col-md-push-4 {
                left: 33.33333333333333%;
            }

            .col-md-push-5 {
                left: 41.66666666666667%;
            }

            .col-md-push-6 {
                left: 50%;
            }

            .col-md-push-7 {
                left: 58.333333333333336%;
            }

            .col-md-push-8 {
                left: 66.66666666666666%;
            }

            .col-md-push-9 {
                left: 75%;
            }

            .col-md-push-10 {
                left: 83.33333333333334%;
            }

            .col-md-push-11 {
                left: 91.66666666666666%;
            }

            .col-md-pull-0 {
                right: auto;
            }

            .col-md-pull-1 {
                right: 8.333333333333332%;
            }

            .col-md-pull-2 {
                right: 16.666666666666664%;
            }

            .col-md-pull-3 {
                right: 25%;
            }

            .col-md-pull-4 {
                right: 33.33333333333333%;
            }

            .col-md-pull-5 {
                right: 41.66666666666667%;
            }

            .col-md-pull-6 {
                right: 50%;
            }

            .col-md-pull-7 {
                right: 58.333333333333336%;
            }

            .col-md-pull-8 {
                right: 66.66666666666666%;
            }

            .col-md-pull-9 {
                right: 75%;
            }

            .col-md-pull-10 {
                right: 83.33333333333334%;
            }

            .col-md-pull-11 {
                right: 91.66666666666666%;
            }

            .col-md-offset-0 {
                margin-left: 0;
            }

            .col-md-offset-1 {
                margin-left: 8.333333333333332%;
            }

            .col-md-offset-2 {
                margin-left: 16.666666666666664%;
            }

            .col-md-offset-3 {
                margin-left: 25%;
            }

            .col-md-offset-4 {
                margin-left: 33.33333333333333%;
            }

            .col-md-offset-5 {
                margin-left: 41.66666666666667%;
            }

            .col-md-offset-6 {
                margin-left: 50%;
            }

            .col-md-offset-7 {
                margin-left: 58.333333333333336%;
            }

            .col-md-offset-8 {
                margin-left: 66.66666666666666%;
            }

            .col-md-offset-9 {
                margin-left: 75%;
            }

            .col-md-offset-10 {
                margin-left: 83.33333333333334%;
            }

            .col-md-offset-11 {
                margin-left: 91.66666666666666%;
            }
        }

        @media (min-width: 1200px) {
            .container {
                max-width: 1170px;
            }

            .col-lg-1,
            .col-lg-2,
            .col-lg-3,
            .col-lg-4,
            .col-lg-5,
            .col-lg-6,
            .col-lg-7,
            .col-lg-8,
            .col-lg-9,
            .col-lg-10,
            .col-lg-11 {
                float: left;
            }

            .col-lg-1 {
                width: 8.333333333333332%;
            }

            .col-lg-2 {
                width: 16.666666666666664%;
            }

            .col-lg-3 {
                width: 25%;
            }

            .col-lg-4 {
                width: 33.33333333333333%;
            }

            .col-lg-5 {
                width: 41.66666666666667%;
            }

            .col-lg-6 {
                width: 50%;
            }

            .col-lg-7 {
                width: 58.333333333333336%;
            }

            .col-lg-8 {
                width: 66.66666666666666%;
            }

            .col-lg-9 {
                width: 75%;
            }

            .col-lg-10 {
                width: 83.33333333333334%;
            }

            .col-lg-11 {
                width: 91.66666666666666%;
            }

            .col-lg-12 {
                width: 100%;
            }

            .col-lg-push-0 {
                left: auto;
            }

            .col-lg-push-1 {
                left: 8.333333333333332%;
            }

            .col-lg-push-2 {
                left: 16.666666666666664%;
            }

            .col-lg-push-3 {
                left: 25%;
            }

            .col-lg-push-4 {
                left: 33.33333333333333%;
            }

            .col-lg-push-5 {
                left: 41.66666666666667%;
            }

            .col-lg-push-6 {
                left: 50%;
            }

            .col-lg-push-7 {
                left: 58.333333333333336%;
            }

            .col-lg-push-8 {
                left: 66.66666666666666%;
            }

            .col-lg-push-9 {
                left: 75%;
            }

            .col-lg-push-10 {
                left: 83.33333333333334%;
            }

            .col-lg-push-11 {
                left: 91.66666666666666%;
            }

            .col-lg-pull-0 {
                right: auto;
            }

            .col-lg-pull-1 {
                right: 8.333333333333332%;
            }

            .col-lg-pull-2 {
                right: 16.666666666666664%;
            }

            .col-lg-pull-3 {
                right: 25%;
            }

            .col-lg-pull-4 {
                right: 33.33333333333333%;
            }

            .col-lg-pull-5 {
                right: 41.66666666666667%;
            }

            .col-lg-pull-6 {
                right: 50%;
            }

            .col-lg-pull-7 {
                right: 58.333333333333336%;
            }

            .col-lg-pull-8 {
                right: 66.66666666666666%;
            }

            .col-lg-pull-9 {
                right: 75%;
            }

            .col-lg-pull-10 {
                right: 83.33333333333334%;
            }

            .col-lg-pull-11 {
                right: 91.66666666666666%;
            }

            .col-lg-offset-0 {
                margin-left: 0;
            }

            .col-lg-offset-1 {
                margin-left: 8.333333333333332%;
            }

            .col-lg-offset-2 {
                margin-left: 16.666666666666664%;
            }

            .col-lg-offset-3 {
                margin-left: 25%;
            }

            .col-lg-offset-4 {
                margin-left: 33.33333333333333%;
            }

            .col-lg-offset-5 {
                margin-left: 41.66666666666667%;
            }

            .col-lg-offset-6 {
                margin-left: 50%;
            }

            .col-lg-offset-7 {
                margin-left: 58.333333333333336%;
            }

            .col-lg-offset-8 {
                margin-left: 66.66666666666666%;
            }

            .col-lg-offset-9 {
                margin-left: 75%;
            }

            .col-lg-offset-10 {
                margin-left: 83.33333333333334%;
            }

            .col-lg-offset-11 {
                margin-left: 91.66666666666666%;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="row">
                <span class="col-lg-1">1</span>
                <span class="col-lg-1">2</span>
                <span class="col-lg-1">3</span>
                <span class="col-lg-1">4</span>
                <span class="col-lg-1">5</span>
                <span class="col-lg-1">6</span>
                <span class="col-lg-1">7</span>
                <span class="col-lg-1">8</span>
                <span class="col-lg-1">9</span>
                <span class="col-lg-1">10</span>
                <span class="col-lg-1">11</span>
                <span class="col-lg-1">12</span>
                <span class="col-lg-1">1</span>
            </div>
            <div class="row">
                <span class="col-md-1">1</span>
                <span class="col-md-1">2</span>
                <span class="col-md-1">3</span>
                <span class="col-md-1">4</span>
                <span class="col-md-1">5</span>
                <span class="col-md-1">6</span>
                <span class="col-md-1">7</span>
                <span class="col-md-1">8</span>
                <span class="col-md-1">9</span>
                <span class="col-md-1">10</span>
                <span class="col-md-1">11</span>
                <span class="col-md-1">12</span>
                <span class="col-md-1">1</span>
            </div>
        </div>
    </form>
</body>
</html>
