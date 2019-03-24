<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@taglib  prefix="s"   uri="/struts-tags" %>
<title>Insert title here</title>
</head>
<body>
<s:form action="/Validationinterfacesall.jsp" >
Welcome  to Interceptor  dmo
<s:property   value="b.user"/>    <!--   it  is  not  printing  because  we  write    type  redirect   in  result  o  result  is  redirect  one  -->
<br/>
property   value  is 
<h1  style="color:red;"><i><s:property  value="name"/></i>
</h1>
<h1>  property   is  access  by  its  new  name  given  in  action  context   by  using  s:set  tag  by  two  ways1</h1>
<br/>
<!--<s:set name="n"  scope="session" value="name"></s:set>-->  
<h1><i  style="color:pink;"> Hello  this is  session name  n  property99+<s:property   value="#session['n']"/></i></h1>
 <!--   property  is  set   in  session  scope i validationframework2.jsp-->
<br/>
77&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
<!--<s:set name="i" value="b.inbox"></s:set>
<h1><b  style="color:blue">iiHello  this is  inbox  value  by  simple  set  tag_)

+<s:property   value="#i"/></b></h1>
<s:submit  value="name by  set   tag  session "></s:submit>-->
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

<i  style="color:brown;"> value  by  using  bean  tag </i><b>using   bean  to  display  values  of  inbox</b>
<!--  <h1 style="color:red;">inbox   of  the  jsp  is</h1>-->
<s:bean name="validpk.ValidationBean" id="b1">
Inbox:<h1 style="color:red;"><s:property   value="b1.inbox"/></h1>
</s:bean>

*&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&***************************************************  
<br/>
<hr/><b><i>Using push tag to display  PUSH  TAG==   </i></b>
<s:push value="#b1">  
 <h1 style="color:green;">       
 <s:property value="inbox" />
 </h1>
 </s:push>
****&&&&&&&&&&&&&&&&&&&&&&&&&&&&***********************************************
</s:form>
</body>
</html>