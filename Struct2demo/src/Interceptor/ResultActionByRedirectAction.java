package Interceptor;

import com.opensymphony.xwork2.ActionSupport;

public class ResultActionByRedirectAction   extends ActionSupport
{
	InterceptorBean   b;
	
  public  String  Login()
  {
	  
	 if(b.mobile.equals("9075890920"))
      return SUCCESS;
    	return "heena  salim  shaikh  welcome  to   incorrect validation ";
	  
  }
	
	
	
}
