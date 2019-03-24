<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@taglib prefix="s"  uri="/struts-tags"%>
</head>
<body>
 <s:actionerror/>
 <s:fielderror >
 <s:param>pass</s:param>
 </s:fielderror>
<s:form acceptcharset="{,.}" action="/a/ActionClass.action"  cssClass="feildtext" cssStyle="color:red"  label="Enter  the  form  feilds" value="personalform" name="personalform"  tooltip="heenasalimshaikh" method="get" onsubmit="Welcome.jsp">

<s:textfield cssClass="feildtext" cssStyle="color:blue"  label="Enter the  user"  value="enter  urusername "  name="user"  tooltip="thisistextfeild"     size="100"  maxlength="5"  required="true" ></s:textfield>
<s:password  cssClass="feildtext" cssStyle="color:#7a3d3d"  label="Enter  the password  value=" name="pass"  value= "enter the  password  here"   tooltip="this  is  password  feild" size="100" maxlength="8"  required="true" ></s:password>

  <s:actionmessage/>
<s:textarea  cssClass="feildtext"  cssStyle="color:pink" label="enter  ur  text  here "  name="textarea"  value="enter the text  in  rows  and  columns"  tooltip="textarea exposes  ur  expression" rows="5"  cols="150" required="true"  onmouseover="Welcome.jsp" onclick="Welcome.jsp" onmousemove="Welcome.jsp"></s:textarea>

  <s:actionmessage/>

<br/>
<br>

heena  salim  shikh

<%!int  i=5;
%>
<%for(i=5;i<10;i++) {	
%>
<table border="6" bgcolor="pink" bordercolor="red" >
<thead>
<%=i%>
</thead>
<tr>
<%=i*5%>
</tr>
<%} %>
</table>
<s:submit cssClass="feildtext" cssStyle="color:#37a3d3d" label="press  the  button"  value="submit"  tooltip="this  is  submit  button"  src="D://i.jpg" name="Login"  align="left"  ></s:submit>
<s:reset cssClass="feildtext" cssStyle="color:pink" label="reset  button" name="reset"  value="reset button" tooltip="user  for  resetting  value"  align="left" ></s:reset>
<s:checkbox  cssClass="feildtext"  cssStyle="color:red"  label="enter ur  occupation"  labelposition="top" name="check" value="occupation  is"  tooltip="checkbox  is  used  for" fieldValue="heenashaikh" ></s:checkbox>
<s:checkbox  cssClass="feildtext"  cssStyle="color:brown"  label="java  developer"  labelposition="left" name="check2" value="occupation  is" tooltip="chekbox"></s:checkbox>
<s:radio  cssClass="feildtext"  cssStyle="color:green" label="Enter geneder"  name="gender"  value="genderis" tooltip="this  is  genedr"  list="{'male','female'}"></s:radio>
<%-- <jsp:attribute name="heena"></jsp:attribute> --%>
<s:select cssClass="feildtext" cssStyle="color:green"   label="enter  the  medium"  name="medium" value="mediumis"  required="true"   size="10" headerValue="11" multiple="true" tooltip="this  feild  is  used  toselect medium" list="{'1:english','--','2:hindi','3:marathi','4:arebi'}"></s:select>

<s:select label="Enter  the  option"  name="option" list="#{'1':'corejava','2':'swing','3':'wcd','4':'struts'}">
<s:optgroup  label="this  is  option" list="#{'1':'constructor','2':'this','3':'serialization','4':'collection','5':'javaclass'}" ></s:optgroup>
</s:select>

<s:combobox   label="this  is combobox" list="{'heena','salim','shaikh'}"  name="combo"></s:combobox>
<s:updownselect list="{'java','c','c++'}"  allowMoveDown="true" allowMoveUp="true"  allowSelectAll="true" moveDownLabel="down"  moveUpLabel="upward" multiple="true"></s:updownselect>
<________________________________________________________>
<s:optiontransferselect  list="#{'1':'mango' ,'2':'apple'}" doubleName="mangotype" doubleList="#{'1':'ripemango','2':'ripeapple'}" leftTitle="original  fruits"  rightTitle="ripe  fruits" allowAddAllToLeft="true" addAllToLeftLabel="allleft" addAllToRightLabel="allright"  addAllToLeftOnclick="addalltoleftonclick" accesskey="" ></s:optiontransferselect>
</s:form>
</body>
</html>