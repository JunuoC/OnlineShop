<%-- 
    Document   : Register
    Created on : Mar 3, 2017, 9:22:24 PM
    Author     : NuoNuo
--%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <div class="jumbotron text-center">
        <h3>CREATE A NEW ACCOUNT</h3> 
    </div>

    <div class="row">
        <br>
        <br>
        <c:if test="${error_message != null}">
            <div class="alert alert-warning">
                <strong>Warning! </strong>${error_message}
            </div>
        </c:if>

        <form  class="form-horizontal" action="Login" method="post"> 
            <input type="hidden" name="action" value="register"/>

            <div class="form-group">
                <label class="control-label col-sm-5">FIRST NAME:</label>
                <div class="col-sm-3 ">
                    <input class="form-control col-sm-3" type="text" name="firstname"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-5">LAST NAME:</label>
                <div class="col-sm-3">
                    <input class="form-control col-sm-3" type="text" name="lastname"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-5">EMAIL ADDRESS:</label>
                <div class="col-sm-3">
                    <input class="form-control col-sm-3" type="email" name="email"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-5">PASSWORD:</label>
                <div class="col-sm-3">
                    <input class="form-control col-sm-3" type="password" name="password"/>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-5"></label>
                <div class="col-sm-3">
                    <input class="btn btn-block " type="submit" value="Sign Up"/>
                </div>
            </div>
        </form>
    </div>
</div>
<jsp:include page="/footer.jsp" />
