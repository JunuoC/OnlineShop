<%-- 
    Document   : footer
    Created on : Mar 3, 2017, 7:38:03 PM
    Author     : NuoNuo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<footer class="container-fluid text-center">
    <nav class="navbar navbar-inverse container">
        <ul class="nav navbar-nav ">
            <li><a href="<c:url value='/about.jsp'/>">About</a></li>
            <li><a href="<c:url value='/contact.jsp'/>">Contact</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li><br><font color="grey">
                &copy; Copyright ${currentYear} Fashion Factory, Inc. 
                All rights reserved.  </font></li>
        </ul>
    </nav>
</footer>
</body>
</html>