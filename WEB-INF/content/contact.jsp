<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
<title>Cart</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://ajax.useso.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
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
				 <li class="active"><a href="index.jsp">主页</a></li>
				 <li><a class="scroll" href="woman.jsp">女士</a></li>
				 <li><a class="scroll" href="man.jsp">男士</a></li>			 
				 </ul>
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
					 <li><a href="registration.jsp">注册</a> <span>/<span> &nbsp;</li>
					 <li><a href="login.jsp"> 登录</a></li><span>/<span> &nbsp;
                     			<li><a href="collection.jsp"> 收藏</a></li>
				 </ul>			 
			 </div>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!--CONTACT-->
<div class="contact">
	<div class="container">
		<h3>联系 我们</h3>
		<p>请联系我们咨询或购买</p>
		<form>
		  <input type="text" placeholder="名" required>
			 <input type="text" placeholder="姓氏" required>			 
			 <input class="user" type="text" placeholder="电子邮箱" required><br>
			 <textarea placeholder="信息"></textarea>
			 <input type="submit" value="发送">
		</form>
	</div>
</div>
<!--CONTACT Ends-->
<!---->
<div class="footer">
	 <div class="container">
		 <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="##"></a></p>
		 
		 <div class="clearfix"></div>
	 </div>	 
</div>
<!---->		
</body>
</html>