
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container-fluid">
            <h1>Update User</h1>
            <form class="form-horizontal" action="Admin" method="post">
                <input type="hidden" name="action" value="update_user">
                <input type="hidden" name="id" value="${user.id}">
                <div class="form-group">
                    <label class="control-label col-sm-2">Email</label>
                    <div class="col-sm-6">
                        <input class="form-control col-sm-10" type="email"  name="email" value="${user.username}" 
                               required><br>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2">First Name:</label> 
                    <div class="col-sm-6">
                        <input class="form-control " type="text" name="firstName" value="${user.firstname}" 
                               required><br>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2">Last Name:</label> 
                    <div class="col-sm-6">
                        <input class="form-control " type="text" name="lastName" value="${user.lastname}"  
                               required><br>
                    </div>
                </div>
                               
                <div class="form-group">
                    <label class="control-label col-sm-2"></label> 
                    <div class="col-sm-6">
                        <input class="btn btn-danger btn-block" type="submit" value="Update">
                    </div>
                </div>

            </form>
        </div>
<jsp:include page="/footer.jsp" />
