<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib prefix="s"  uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Welcome   heena
 <br/>
<jsp:useBean id="u"   class="Action.ActionClass"  scope="request"></jsp:useBean>
properties  of  uitags  for  LoginAction
<jsp:setProperty  name="u" property="*" />
<jsp:getProperty   name="u" property="user"/>
<% String  k= u.getUser();
out.println(k);
%>
<s:property   value="pass"/>

<br/>

propertis  of  ActionBean  class for  logininterfaces
<br/>
<s:property   value="b.user"/>

<s:property   value="b.pass"/>

<s:form  action="/a/SessionByMap.action">
<s:submit  value="MapSessionClass"></s:submit>
<s:property  value="#session['n']" />
</s:form>

</body>
</html>