<%-- 
    Document   : cart
    Created on : Mar 5, 2017, 9:36:27 PM
    Author     : HUNG V LE
--%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container">
    <h4>Your cart</h4>
    <c:choose>
        <c:when test="${emptyCart != null}">
            <p>Your cart is empty.</p>
        </c:when>
        <c:otherwise>
            <table class="table-condensed table">
                <tr>
                    <th>Qty</th>
                    <th>Description</th>
                    <th>Price</th>
                    <th>Amount</th>
                    <th>&nbsp;</th>
                </tr>
                <c:forEach var="item" items="${cart.items}">
                    <tr class="cart_row">
                        <td>
                            <form action="Cart" method="post">
                                <input type="hidden" name="product" 
                                       value="${item.product}">
                                <input type="hidden" name="price" 
                                       value="${item.price}">
                                <input type="text" name="quantity" 
                                       value="${item.quantity}">
                                <input type="hidden" name="action" 
                                       value="editCart">
                                <input type="submit" value="Update">
                            </form>                  
                        </td>
                        <td>${item.product}</td>
                        <td>\$ ${item.price}</td>
                        <td>\$ ${item.total}</td>
                        <td>
                            <form action="Cart" method="post">
                                <input type="hidden" name="product" 
                                       value="${item.product}">
                                <input type="hidden" name="quantity" 
                                       value="0">
                                <input type="hidden" name="price" 
                                       value="${item.price}">
                                <input type="hidden" name="action" 
                                       value="editCart">
                                <input type="submit" value="Remove">
                            </form>                  
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </c:otherwise>
    </c:choose>

    <form action="Cart" method="get" id="float_left">
        <input type="hidden" name="action" value="shop">
        <input type="submit" value="Continue Shopping">
    </form>

    <c:if test="${emptyCart == null}">
        <form action="#" method="post">  
            <input type="hidden" name="action" value="checkout">
            <input type="submit" value="Checkout">
        </form>
    </c:if>

</div>
<jsp:include page="/footer.jsp" />
