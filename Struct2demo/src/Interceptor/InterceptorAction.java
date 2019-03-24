package Interceptor;

import javax.servlet.jsp.JspWriter;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Validateable;
import com.opensymphony.xwork2.ValidationAware;

public class InterceptorAction   extends ActionSupport  implements Validateable,ValidationAware{

	
	public InterceptorBean getB() {
		return b;
	}

	public void setB(InterceptorBean b) {
		this.b = b;
	}

	InterceptorBean b;
	
 public  void  intercept(ActionInvocation  invocation) throws Exception
	  {  
	 long st=System.currentTimeMillis();
		 System.out.println("it  is  in  preprocessing  mde");
		 System.out.println("1******************************************************************************************");
		// String  result=
		 invocation.invoke();
		 System.out.println("it  is processing    mode");
		 System.out.println("1******************************************************************************************");
		// return result;
	
		  
	  }
public  void validate()
{
if(b.user.equals("heena"))
{		addFieldError(b.user, "correct  username");
}
}	
	
public  void  back()
{
	System.out.println("heena  is  topper");
	 
}
public  String  execute()
{
	if(b.user.equals("heena1"))
	return SUCCESS;
	if(b.user.equals("111"))
	return ERROR;
	return  NONE;
     
	
}


}
