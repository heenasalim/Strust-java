package pk;
import  com.opensymphony.xwork2.*;
public class LoginAction   extends  ActionSupport
{
String user;
public String getUser() {
	return user;
}
public void setUser(String user) {
	this.user = user;
}
public String getPass() {
	return pass;
}
public void setPass(String pass) {
	this.pass = pass;
}
String  pass;

public  String execute()
{
	return SUCCESS;
	
}

}
