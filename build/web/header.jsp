<%-- 
    Document   : header
    Created on : Mar 3, 2017, 5:50:58 PM
    Author     : NuoNuo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Shopping</title>
        <link rel="stylesheet" href="include/css/main.css"/>
        <link rel="stylesheet" href="include/css/bootstrap.css"/>
        <script src="include/js/bootstrap.min.js"></script>
        <script src="include/js/jquery-3.1.1.min.js"></script>
    </head>

    <body>
        <div class="container-fluid">
            <nav class="navbar navbar-default">    
                <div class="container">
                    <div class ="navbar-header">
                        <h2>Fashion Factory <small><small>   Quality Sounds Served Up Fashion!</small></small></h2>
                    </div>

                    <ul class="nav navbar-nav navbar-right">
                        <c:if test="${sessionScope.user != null}">
                            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
                                    ${sessionScope.user.username} </a>
                            </li>
                        </c:if>
                        <c:if test="${sessionScope.user == null}">
                            <li><a href="<c:url value='/login.jsp'/>"><span class="glyphicon glyphicon-log-in"></span>
                                    Login </a>
                            </li>
                            <li><a href="<c:url value='/register.jsp'/>" ><span class="glyphicon glyphicon-user"></span> Register</a></li>
                            </c:if>

                        <li><a href="Login?action=logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                    </ul>
                </div>
            </nav>
            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="row">
                        <div class="nav navbar-nav col-sm-4">
                            <a class="navbar-brand" href="<c:url value='/index.jsp'/>">Home</a>
                        </div>
                        <ul class="nav navbar-nav col-sm-4">
                            <li><a class="navbar-brand" href="<c:url value='/ProductCatalog.jsp'/>"> Product Catalog</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Cart">
                                    <span class="glyphicon glyphicon-shopping-cart"></span>
                                    Cart
                                </a>
                            </li>
                            <c:if test="${sessionScope.user.role == 'admin'}">
                                <li><a href="Admin"><span class="glyphicon glyphicon-log-in"></span>
                                        ${sessionScope.user.firstname} </a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.user.role != 'admin'}">
                                <li><a href="<c:url value='/admin.jsp'/>">
                                        <span class="glyphicon glyphicon-cog"></span> 
                                        Admin
                                    </a>
                                </li>
                            </c:if>

                        </ul>
                    </div>
                </div>
            </nav>
        </div>