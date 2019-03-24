<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@taglib prefix="s"  uri="/struts-tags"%>
<title>Insert title here</title>
</head>
<body>
<s:actionerror/>
<s:actionmessage/>
<s:fielderror  >
</s:fielderror>
<s:form  action="/a/Logininterfaces.action">
<s:textfield  label="enter the  username"  name="b.user" ></s:textfield>
<s:password   label="enter  the  password" name="b.pass"></s:password>
<s:submit   name="submit"   value="login"></s:submit>
<s:property  value="b.user"/>

<s:submit  name="logout"    value="Logout"></s:submit>
****************
<i><s:property   value="#application['n']"/></i>
*********************

</s:form>
</body>
</html>