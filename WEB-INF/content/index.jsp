<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="org.fkit.listener.SessionCounter"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome my dear</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/hover.css" rel="stylesheet" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shopper Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<!---- tabs---->
<link type="text/css" rel="stylesheet" href="css/easy-responsive-tabs.css" />
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#horizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });

        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>
<!---- tabs---->

</head>
<body>
<!---->
<div class="header">
	 <div class="container">
		 <div class="header-left">
			 <div class="top-menu">
				 <ul>
				 <li class="active"><a href="index.jspl">主页</a></li>
				 <li><a href="main.jsp">book</a></li>
				 <li><a href="main.jsp">list</a></li>			 
				 </ul>
				 <!-- script-for-menu -->
				 <script>
						$("span.menu").click(function(){
							$(".top-menu ul").slideToggle("slow" , function(){
							});
						});
				 </script>
				 <!-- script-for-menu -->	 	 

			 </div>
		 </div>
		 <div class="logo">
			 <a href="index.jsp"><img src="images/logo.png" alt=""/></a>
		 </div>
		 <div class="header-right">
			 	 
			 <div class="signin">
				  <div class="cart-sec">
				  <a href="cart.jsp"><img href="cart.jsp" src="images/cart.png" alt=""/>(0)</a></div>
				  <ul>
					 <li><a href="register">注册</a> <span>/<span> &nbsp;</li>
					 <li><a href="login">登录</a></li><span>/<span> &nbsp;
                     			<li><a href="collection.jsp"> 收藏</a></li>
				 </ul>			 
			 </div>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<script src="js/responsiveslides.min.js"></script>
  <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        manualControls: '#slider3-pager',
      });
    });
  </script>
</head>
<body>
 <div class="slider">
	  <div class="callbacks_container">
	     <ul class="rslides" id="slider">
	         <li>
				  <img src="images/bnr.jpg" alt="">
				  <div class="banner-info">
				  <h3>Book Version</h3>
				 
		 <p style="font-size: 20px">hi，${sessionScope.username}</p>
												在线人数为：<%=SessionCounter.getActiveSessions() %>
				  <p>对于有些人而言，一本书，就像是一根柴火。 在这里，找到你所钟爱的书，找到你独一无二的柴火，然后带着它找到远方.</p>
				  </div>
	         </li>
	         <li>
				 <img src="images/bnr2.jpg" alt="">
	        	 <div class="banner-info">
	        	 <h3>Book Version</h3>
	        	 <p style="font-size: 20px">hi，${sessionScope.username}</p>
												在线人数为：<%=SessionCounter.getActiveSessions() %>
	          	 <p>对于有些人而言，一本书，就像是一根柴火。在这里，找到你所钟爱的书，找到你独一无二的柴火，然后带着它找到远方.</p>
				 </div>
			 </li>
	         <li>
	             <img src="images/bnr3.jpg" alt="">
	        	 <div class="banner-info">
	        	 <h3>Book Version</h3>
	        	 <p style="font-size: 20px">hi，${sessionScope.username}</p>
												在线人数为：<%=SessionCounter.getActiveSessions() %>
	          	 <p>对于有些人而言，一本书，就像是一根柴火。在这里，找到你所钟爱的书，找到你独一无二的柴火，然后带着它找到远方.</p>
				 </div>
	         </li>
	      </ul>
	  </div>
  </div>
<!---->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >手机网站模板</a></div>
<div class="tab-section">
	 <div class="wrap">
		 <div id="horizontalTab">
<!-- =================================== -->
<div class="container marketing">
    <!-- Three columns of text below the carousel -->
    <div class="row">
        <c:forEach var="good" items="${goodList}">
            <div class="col-lg-3">
                <img class="img-circle"
                     src="images/${good.goodPicture}"
                     alt="Generic placeholder image" width="140" height="140">
                <h4>${good.goodName}</h4>
                <p>价格：${good.goodPrice}元</p>
                <p>星评：${good.goodRating}星</p>
                <p><a class="btn btn-default" href="detatil/${good.id}" role="button">View details &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </c:forEach>
    </div><!-- /.row -->
    <!-- =================================== -->
			   <div class="resp-tabs-container">

				
			 </div>
		 </div>
	 </div>

</div>
<!---->
<div class="footer">
	 <div class="container">
		 <p>Copyright &copy; 2017.Company name All rights reserved.
		 
		 
		 
		 <a target="_blank" href="##"></a></p>
		 <div class="clearfix"></div>
	 </div>	 
</div>
<!---->		
</body>
</html>
		