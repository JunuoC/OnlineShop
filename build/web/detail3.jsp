<%-- 
    Document   : detail3
    Created on : Mar 4, 2017, 10:45:24 PM
    Author     : NuoNuo
--%>



<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <div class="row">

        <div class="col-sm-4">
            <img src="https://media.frankandoak.com/media/catalog/product/cache/4/openinterface/1000/03-2017/1120099-002.156700_1.jpg?v=1"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <img src="https://media.frankandoak.com/media/catalog/product/cache/4/openinterface/1000/03-2017/1120099-002.156720_2.jpg?v=1"
                 class="img-responsive" style="width:100%" alt="Image">
        </div>
        <div class="col-sm-4">
            <h5>T-Shirt L01</h5>
            <h6 >$59</h6>
            <form action="Cart" method="post">
                <input type="hidden" name="product" 
                       value="T-Shirt L01">
                <input type="hidden" name="price" 
                       value="59">
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
                    Serving up sweet style is this refreshing graphic tee, featuring a 
                    crisp print of drinks going in for a spirited cheers.<br/><br/>
                    Fabric Content: <br />
                    Body: 78% Polyester, 22% Nylon<br />
                    Lining: 100% Polyester<br />
                    <br />

                </div>
            </div>

        </div>
    </div>
</div>
<jsp:include page="/footer.jsp" />
