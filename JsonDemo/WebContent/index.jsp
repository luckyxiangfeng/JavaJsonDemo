<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv = "pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache"> 
<meta http-equiv="expires" content="0">      
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
<meta http-equiv="description" content="This is my page">
<title>Insert title here</title>
</head>
<body>
   <form action="getJson" method="get">  
      <input type="submit" value="点击获取新闻JSON数据"/>  
   </form>  
</body>
</html>