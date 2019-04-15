<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%	//默认为空
	String weight="";
	String height="";
	ServletContext context = request.getServletContext();
	//数据获取
	if(context.getAttribute("weight")!=null&&context.getAttribute("height")!=null) {//判断上传参数是否存在
/* 		weight = request.getParameter("weight");//取出参数
		height = request.getParameter("height");//取出参数	 */
		weight = (String)context.getAttribute("weight");
		height = (String)context.getAttribute("height");
	}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>test esp8266</title>
</head>
<body>
	<h1>weight:<%=weight %></h1>
	<h1>height:<%=height %></h1>
</body>
</html>