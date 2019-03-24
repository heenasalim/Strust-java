<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib prefix="s"  uri="/struts-tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<STYLE type="text/css">  
.errorMessage{color:red;}  
</STYLE>  
</head>
<body>
<s:head  theme="simple"/>
<s:form  action="/h/ValidationFramework.action"  method="post"    validate="true" >
<s:textfield    cssClass="fieldtext "   cssStyle="color:blue" label="Enter  username"  name="b.user"  tooltip="username**"></s:textfield>
<s:password  label="enter  the  password"  name="b.pass"></s:password>
<s:password  label="enter  confirmpassword"   name="b.cpass"></s:password>
<s:textfield  label="enter  emailid"    name="b.email"></s:textfield>
<s:combobox  label="chooselanguage" list="{'1.java' ,'2.c','3.c++','4.other'}"   name="combobox"></s:combobox>
<s:datetimepicker  label="choose  date"   name="b.date1" displayFormat="dd MMMM ,yyyy"  adjustWeeks="true" toggleType="wipe"></s:datetimepicker>
<s:textfield  label="enter  ur  age"   name="b.age"></s:textfield>
<s:submit   value="Login"></s:submit>
</s:form>
</body>
</html>