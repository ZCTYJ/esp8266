<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<% 
//默认为空
	String weight="";
	String height="";
	ServletContext context = request.getServletContext();
	//数据获取
	if(context.getAttribute("weight")!=null&&context.getAttribute("height")!=null) {//判断上传参数是否存在
		weight = (String)context.getAttribute("weight");//取出参数
		height = (String)context.getAttribute("height");//取出参数
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>1500830223 ngb</title>
</head>
<body>
	<h1>current esp8266 message:</h1><br>
	<h1>weight:<%=weight %></h1>
	<h1>height:<%=height %></h1>
</body>
</html>