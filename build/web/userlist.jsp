<%-- 
    Document   : userlist
    Created on : Mar 5, 2017, 5:59:07 PM
    Author     : HUNG V LE
--%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <h1>List of Users</h1>
    <table class="table-condensed table">
        <tr>
            <th>Username</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Role</th>
            <th colspan="2" style="text-align: center">Action</th>
        </tr>

        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.username}</td>
                <td>${user.firstname}</td>
                <td>${user.lastname}</td>
                <td>${user.role}</td>
                <td style="text-align: center">
                    <form action="Admin" method="post">
                        <input type="hidden" name="action" value="removeUser"/>
                        <input type="hidden" name="username" value="${user.username}"/>
                        <input class="btn btn-xs btn-danger" type ="submit" value="Remove" />
                    </form>
                </td>
                <td style="text-align: center">
                    <form action="Admin" method="post">
                        <input type="hidden" name="action" value="displayUser"/>
                        <input type="hidden" name="username" value="${user.username}"/>
                        <input class="btn btn-xs btn-default" type ="submit" value="Update" />
                    </form>
                </td>
            </tr>
        </c:forEach>

        <tr>
        <div class="panel-body">
            <form action="Admin" method="post">
                <td>
                    <label>Email</label>
                    <input class="form-control" type="email" name="email"/>
                </td>
                <td>
                    <label>First name</label>
                    <input class="form-control" name="firstname"/>
                </td>
                <td>
                    <label>Last name</label>
                    <input class="form-control" name="lastname"/>
                </td>
                <td>
                    <label>Password</label>
                    <input class="form-control" name="password"/>
                </td>
                <td style="text-align: center">
                    <input type="hidden" name="action" value="insertUser"/>
                    <input class="btn btn-xs btn-default" type ="submit" value="Insert" />
                </td>
            </form>
        </div>
        </tr>    


    </table>
</div>
<jsp:include page="/footer.jsp" />

