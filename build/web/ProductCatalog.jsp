
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp" />
<div class="container-fluid">
    <h2 class="text-center">Welcome To The Product Page </h2>

    <div class="container">    
        <div class="row">
            <div class="col-sm-4">
                <div class="panel panel-primary">

                    <div class="panel-body">
                        <img src="http://images2.chictopia.com/photos/stayclassic/3578047348/fossil-jacket_400.jpg" 
                             class="img-responsive " style ="width:auto; height:500px" alt="Image"></div>
                    <div class="panel-footer"><a href = "<c:url value='/detail1.jsp'/>"> Jacket G01</a></div>
                </div>
            </div> 


            <div class="col-sm-4">
                <div class="panel panel-primary">

                    <div class="panel-body">
                        <img src="http://www.oakandfort.com/media/catalog/product/p/t/pt-1012-black-f.jpg" 
                             class="img-responsive" style ="width:auto; height:500px" alt="Image"></div>
                    <div class="panel-footer"><a href = "<c:url value='/detail2.jsp'/>"> Pant G01 </a></div>
                </div>
            </div>


            <div class="col-sm-4">
                <div class="panel panel-primary">

                    <div class="panel-body">
                        <img src="https://media.frankandoak.com/media/catalog/product/cache/4/openinterface/1000/03-2017/1120099-002.156720_2.jpg?v=1" 
                             class="img-responsive" style ="width:auto; height:500px" alt="Image"></div>
                    <div class="panel-footer"><a href = "<c:url value='/detail3.jsp'/>"> T-Shirt L01</a></div>
                </div>
            </div>
        </div>
    </div>



    <div class="container">    
        <div class="row">
            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/titan.jpeg" class="img-responsive " style ="width:auto" alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> TITAN</a></div>
                </div>
            </div> 


            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/apple_1.jpeg" class="img-responsive" style="width:auto" alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> APPLE </a></div>
                </div>
            </div>


            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/nautica.jpg" class="img-responsive" style="width:auto" alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> NAUTICA </a></div>
                </div>
            </div>



            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/casio.jpeg" class="img-responsive" style="width:auto" alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> CASIO </a></div>
                </div>
            </div>
        </div>
    </div>



    <div class="container">    
        <div class="row">
            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/timex.jpeg" class="img-responsive" style="width:auto" alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> TIMEX</a></div>
                </div>
            </div>


            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/seiko.jpeg" class="img-responsive" style="width:auto " alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> SIEKO </a></div>
                </div>
            </div>


            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/oris.jpeg" class="img-responsive" style="width:auto " alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> ORIS </a></div>
                </div>
            </div>



            <div class="col-xs-6 col-md-2 col-md-offset-1">
                <div class="panel panel-primary">

                    <div class="panel-body"><img src="images/micheal kors.jpeg" class="img-responsive" style="width:auto " alt="Image"></div>
                    <div class="panel-footer"><a href = "#"> MICHEAL KORS </a></div>
                </div>
            </div>
        </div>
    </div><br>
</div>
<jsp:include page="/footer.jsp" />
