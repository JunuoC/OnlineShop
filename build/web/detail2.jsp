<%-- 
    Document   : detail2
    Created on : Mar 4, 2017, 9:47:30 PM
    Author     : NuoNuo
--%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <div class="row">

        <div class="col-sm-4">
            <img src="http://www.oakandfort.com/media/catalog/product/p/t/pt-1012-black-th.jpg"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <img src="http://www.oakandfort.com/media/catalog/product/p/t/pt-1012-black-f.jpg"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <h5>Pant G01</h5>
            <h6>$79</h6>
            <form action="Cart" method="post">
                <input type="hidden" name="product" 
                       value="Pant G01">
                <input type="hidden" name="price" 
                       value="79">
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
                    A true everyday classic, these tapered trousers are a wardrobe must-have 
                    for the on-the-go minimalist. Cut from a sleek, lightweight fabric with a 
                    little stretch, it features a straight leg, side pockets, and two back 
                    pockets for additional function. You'll find yourself pairing this piece 
                    with anything and everything.<br/><br/>
                    Fabric Content: <br />
                    80% Polyester, 14% Rayon, 6% Spandex<br />

                    <br />
                    Care Instructions: Machine wash cold, lay flat to dry, no tumble dry. Cool iron.
                </div>
            </div>

        </div>
    </div>
</div>
<jsp:include page="/footer.jsp" />
