<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru Action 3</title>
</head>
<body>
<jsp:useBean id="testBean" class="javaLive.bean.TestBean" />
<jsp:setProperty name="testBean" property="msg" value="Welcome to JavaLive!" />
<jsp:getProperty name="testBean" property="msg" />
</body>
</html>