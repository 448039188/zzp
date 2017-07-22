<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
<title>Registration</title>
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
				 <li><a href="index.jsp">��ҳ</a></li>
				 <li><a href="woman.jsp">Ůʿ</a></li>
				 <li><a href="man.jsp">��ʿ</a></li>			 
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
					 <li><a href="registration.jsp">ע��</a> <span>/<span> &nbsp;</li>
					 <li><a href="login.jsp"> ��¼</a></li><span>/<span> &nbsp;
                     			<li><a href="collection.jsp"> �ղ�</a></li>
				 </ul>			 
			 </div>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="registration-form">
	 <div class="container">
		 <h2>ע��</h2>
		 <div class="col-md-6 reg-form">
			 <div class="reg">
				 <p>��ӭ�������������¼�����</p>
				 <p>�����֮ǰ�Ѿ�ע��Ǽǣ�<a href="#">�����</a></p>
				 <form action="registtt" method="post">
					 <ul>
						 <li class="text-info">�û���: </li>
						 <li><input type="text" name="username"></li>
					 </ul>			 
					<ul>
						 <li class="text-info">�����ʼ�: </li>
						 <li><input type="text" name="email"></li>
					 </ul>
					 <ul>
						 <li class="text-info">��  ��: </li>
						 <li><input type="password"  name="password"></li>
					 </ul>
					 <ul>
						 <li class="text-info">��������:</li>
						 <li><input type="" value="" ></li>
					 </ul>
					 <ul>
						 <li class="text-info">�绰����:</li>
						 <li><input type="text" name="tel"></li>
					 </ul>						
					 <input type="submit" value="����ע��">
					 <p class="click">����ð�ť����ͬ���ҵ� <a>�������������</a> ʹ��</p> 
				 </form>
			 </div>
		 </div>
		 
		 <div class="clearfix"></div>
		 <div class="navigation">
			 <ul>
				 <li><a href="about.jsp">����</a></li>
				 <li><a href="contact.jsp">��ϵ����</a></li>
				 <li><a href="index.jsp">����</a></li>
				 <li><a href="man.jsp">�˻�</a></li>
				 <li><a href="single.jsp">�����</a></li>
			 </ul>
		 </div>
	 </div>
</div>
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
		