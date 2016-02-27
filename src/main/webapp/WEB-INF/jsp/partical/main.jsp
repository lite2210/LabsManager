<%@ page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>  
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>${title}</title>
        <tiles:insertAttribute name = "head" ignore="true"></tiles:insertAttribute>
        <link href="/LabsManager/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="/LabsManager/css/custom.css" type="text/css" />
        <!-- ${pageContext.request.contextPath} -->
        <link href="/LabsManager/css/mui.min.css" rel="stylesheet" type="text/css" />

    </head>
    <body>
        <div id="sidedrawer" class="navbar-default mui--no-user-select"><a href="/LabsManager/index.html">
                <div id="sidedrawer-brand" class="mui--appbar-line-height mui--text-title">Labs Manager</div></a>
            <div class="mui-divider"></div>
            <ul>     
                <strong>Quản Lý Phòng Máy</strong>
                <ul>
                    <li class="nav-menu">
                        <a href="/LabsManager/index/themphong.html">
                            <span class="small-nav" data-toggle="tooltip" data-placement="right" title="Home"> 
                                <span class="glyphicon glyphicon-plus"></span> 
                            </span>
                            <span class="full-nav"> Thêm Phòng </span>
                        </a>
                    </li>
                    <li class="nav-menu">
                        <a href="/LabsManager/index/dangkyphong.html">
                            <span class="small-nav" data-toggle="tooltip" data-placement="right" title="About Us"> 
                                <span class="glyphicon glyphicon-pencil"></span> 
                            </span>
                            <span class="full-nav"> Đăng Ký Phòng </span>
                        </a>
                    </li>
                    <li class="nav-menu">
                        <a href="/LabsManager/index/quanlyphong.html">
                            <span class="small-nav" data-toggle="tooltip" data-placement="right" title="Contact Us"> 
                                <span class="glyphicon glyphicon-edit"></span> 
                            </span>
                            <span class="full-nav"> Quản Lý Phòng </span>
                        </a>
                    </li>
                </ul>
                <strong>Quản Lý Máy Tính</strong>
                <ul>
                    <li class="nav-menu">
                        <a href="/LabsManager/index/themmay.html">
                            <span class="small-nav" data-toggle="tooltip" data-placement="right" title="Contact Us"> 
                                <span class="glyphicon glyphicon-plus"></span> 
                            </span>
                            <span class="full-nav"> Thêm Máy</span>
                        </a>
                    </li>
                    <li class="nav-menu">
                        <a href="/LabsManager/index/chinhsuapc.html">
                            <span class="small-nav" data-toggle="tooltip" data-placement="right" title="Contact Us"> 
                                <span class="glyphicon glyphicon-edit"></span> 
                            </span>
                            <span class="full-nav"> Chỉnh Sửa </span>
                        </a>
                    </li>
                </ul>
            </ul>
        </div>
        <header id="header">
            <div class="mui-appbar mui--appbar-line-height">
                <div class="mui-container-fluid">
                    <a class="sidedrawer-toggle mui--visible-xs-inline-block mui--visible-sm-inline-block js-show-sidedrawer">☰</a>
                    <a class="sidedrawer-toggle mui--hidden-xs mui--hidden-sm js-hide-sidedrawer">☰</a>
                    <span class="mui--text-title mui--visible-xs-inline-block mui--visible-sm-inline-block">Labs Manager</span>

                    <ul  class="nav navbar-nav navbar-right">
                        
                        <li id="user-nav" class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Hello, Administrator<b class="caret"></b></a>
                            <ul class="dropdown-menu" id="dropdown-menu">
                                <li><a href="#">Log out</a></li>
                            </ul>
                        </li>
                    </ul>

                </div>


            </div>
        </header>
        <div id="content-wrapper">
            <div class="mui--appbar-height"></div>
            <div class="mui-container-fluid">
                <!-- Main Content -->

                <tiles:insertAttribute name="content"></tiles:insertAttribute>
                </div>
            </div>
            <footer id="footer">
                <div class="mui-container-fluid">
                    <br>
                    Copyright &COPY; 2016
                </div>
            </footer>
            <script>
                $(document).ready(function () {
                    $('data-toggle="tooltip"').tooltip();
                });

            </script>
            <script src="/LabsManager/js/jquery-2.1.4.min.js" type="text/javascript"></script>
        <script src="/LabsManager/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="/LabsManager/js/mui.min.js" type="text/javascript"></script>
        <script src="/LabsManager/js/script.js" type="text/javascript"></script>
    </body>

</html>
