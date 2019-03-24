<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib  prefix="s"  uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<s:form   action="/h/ValidationFramework2.action" >
<h1>This   is   Validation  framwwork2   enter details </h1>
<s:textfield   label="ebter   ur  name" name="name"></s:textfield>
<s:textarea   label="enter  ur  messages  here"   name="b.inbox"></s:textarea>
<s:submit     value="Enter"></s:submit>


Hello  <s:property    value="#session['n']"/>
<br/>
<s:set   name="n"   scope="application"  value="name"/>
</s:form>
</body>
</html>