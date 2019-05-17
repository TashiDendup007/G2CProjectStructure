<%--
  Created by IntelliJ IDEA.
  User: Tshewang
  Date: 5/17/2019
  Time: 9:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>LICENSING SYSTEM</title>
    <link rel="stylesheet" href="<c:url value="/resources/bootstrap/dist/css/bootstrap.min.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/bootstrap/dist/css/bootstrap.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/fontAwosome/css/fontawesome.min.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/fontAwosome/css/fontawesome.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/fontAwosome/css/all.min.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/fontAwosome/css/all.css"/>"/>
    <script type="text/javascript" src="<c:url value="/resources/jquery/jQuery-3.4.1.min.js"/>"></script>
    <div class="header py-4" style="background: #120f65;">
        <div class="container">
            <div class="d-flex">
                <img src="<c:url value="/resources/images/logo.png"/>" class="header-brand-img" alt="tabler logo" style="height:80px;width:80px">
                <h3 class="text-white" style="margin-top: -10px"><br>Government to citizen service delivery initiative</h3>
            </div>
        </div>
    </div>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Create Application
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Track Application" aria-label="Track">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</head>
<body>
<sitemesh:write property='body'/>
</body>
</html>
