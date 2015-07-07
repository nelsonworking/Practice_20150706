<%@ Control Language="VB" AutoEventWireup="false" CodeFile="SiderMenu.ascx.vb" Inherits="UC_Layout_SiderMenu" %>

<div class="navbar-default sidebar" role="navigation">
    <div class="sidebar-nav navbar-collapse">
        <ul class="nav" id="side-menu">
            <li class="sidebar-search">
                <div class="input-group custom-search-form">
                    <input type="text" class="form-control" placeholder="Search...">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">
                            <i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
                <!-- /input-group -->
            </li>
            <li>
                <a href="/Pages"><i class="fa fa-dashboard fa-fw"></i>Dashboard</a>
            </li>

            <li>
                <a href="#"><i class="fa fa-files-o fa-fw">&nbsp;</i>Practice<span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li><a href="../../Pages/201507071435/Default.aspx">CSS 練習</a></li>
                    <li><a href="../../Pages/201507071615/Default.aspx">Require.js 練習</a></li>
                    <li><a href="../../Pages/201507071709/Default.aspx">Utilities</a></li>
                </ul>
                <!-- /.nav-second-level -->
            </li>
        </ul>
    </div>
    <!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->
