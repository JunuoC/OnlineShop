<%-- 
    Document   : detail1
    Created on : Mar 4, 2017, 7:35:39 PM
    Author     : NuoNuo
--%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <div class="row">

        <div class="col-sm-4">
            <img src="http://images0.chictopia.com/photos/stayclassic/4415127842/fossil-jacket_400.jpg"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <img src="http://images2.chictopia.com/photos/stayclassic/3578047348/fossil-jacket_400.jpg"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <h5>Jacket G01</h5>
            <h6>$149</h6>
            <form action="Cart" method="post">
                <input type="hidden" name="product" 
                       value="Jacket G01">
                <input type="hidden" name="price" 
                       value="149">
                <input type="hidden" name="quantity" 
                       value="1">
                <input type="hidden" name="action" 
                       value="editCart">
                <input class="btn btn-primary btn-block" type="submit" value="Add to cart">
            </form>
            <br>

            <div class="nav-tabs text-info">
                <p>Description</p> 

            </div>
            <div class="tab-content">
                <div class="tab-pane active"><br>
                    A lightweight bomber jacket ideal for the upcoming season, this minimal piece 
                    combines masculine details with functional fabric. It features two simple front
                    pockets, one zip closure front pocket, smooth texture, and front zip closure 
                    with metal snap detail. Pair with a minimal hat and white sneakers for a casual 
                    look with a sporty feel.<br/><br/>
                    Fabric Content: <br />
                    Body: 78% Polyester, 22% Nylon<br />
                    Lining: 100% Polyester<br />
                    <br />
                    Care Instructions: Dry clean only.
                </div>
            </div>

        </div>
    </div>
</div>
<jsp:include page="/footer.jsp" />
