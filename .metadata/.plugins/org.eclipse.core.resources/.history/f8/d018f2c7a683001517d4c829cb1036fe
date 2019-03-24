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

<s:form   action="/h/Pushbeanmodel.action" >
<h1><i>This   is   Validation  framwwork2   (push,bean  tags)  enter details</i> </h1>
<s:textfield   label="ebter   ur  name" name="b.name"></s:textfield>
<s:textarea   label="enter  ur  messages  here"   name="b.inbox"></s:textarea>
<s:submit     value="Enter"></s:submit>
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

<s:bean name="pushbeantags.pushbean"   id="b"    >
Inbox bean:<h1 style="color:red;">
<s:property   value="b.inbox"/></h1>
</s:bean>
simple  property

<h1 style="color:brown;">
<s:property   value="b.inbox"/>
</h1>

<s:bean name="pushbeantags.pushbean"   id="a"    >
Inbox newbean:
</s:bean>

<h1 style="color:pink;">
<s:property    value="a.inbox"/>
</h1>


<s:push value="b">  
<h1 style="color:green;">    
Inbox push<s:property value="inbox" />
                       </h1>
</s:push>

<!--<s:set name="i" value="inbox"></s:set>
<h1><b  style="color:blue">iiHello  this is  inbox  ue  by  simple  set  tag
+<s:property   value="#i"/></b></h1>-->



</s:form>
</body>
</html>