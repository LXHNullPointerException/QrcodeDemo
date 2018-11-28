<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>生成二维码</title>
<!-- ①引入jquery.js库 -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<!-- ②引用jquery.qrcode.min.js -->
<script type="text/javascript" src="${pageContext.request.contextPath }/jquery-qrcode-master/jquery.qrcode.min.js"></script>
</head>
<body>
<!-- ③包含二维码的div元素 -->
<div id="qrcode"></div>
</body>
</html>
<script>
	// ④生成二维码
	$('#qrcode').qrcode("https://m.speedo.com.cn/");
	//$('#qrcode').qrcode({width: 64,height: 64,text: "size doesn't matter"});
</script>