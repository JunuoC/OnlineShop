<%-- 
    Document   : admin
    Created on : Mar 3, 2017, 9:53:01 PM
    Author     : HUNG V LE
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="/header.jsp" />


<div class="container">
    <div class="jumbotron text-center">
        <h3>User Log In Page</h3>
    </div>

    <div class="row">
        <div class="col-lg-6 col-lg-offset-3 text-center">
            <br>
            <br>
            <c:if test="${error_message != null}">
                <div class="alert alert-warning">
                    <strong>Warning! </strong>${error_message}
                </div>
            </c:if>
            <form  class="form-horizontal" action="Login" method="post"> <!--use "get" will shows the username and password in URL -->
                <input type="hidden" name="action" value="login"/>
                <div class="form-group">
                    <label class="control-label col-sm-2">Email</label>
                    <div class="col-sm-6">
                        <input class="form-control col-sm-6" type="email" name="email"/>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2">Password</label> 
                    <div class="col-sm-6">
                        <input class="form-control " type="password" name="password"/>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2"></label> 
                    <div class="col-sm-6">
                        <input class="btn btn-block " type="submit" value="Login"/>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<jsp:include page="/footer.jsp" />
