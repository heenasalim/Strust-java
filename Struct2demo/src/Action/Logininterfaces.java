package Action;

import java.util.Map;

import org.apache.struts2.components.Bean;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class Logininterfaces  extends  ActionSupport  implements  SessionAware {
   ActionBean  b;
  Map  m;
	public ActionBean getB() {
	return b;
}

public void setB(ActionBean b) {
	this.b = b;
}


	public  void validate()
	{
		if(b.getUser().equals("heena"))
		{
			addFieldError(b.user,"errorMessage  feild  error");
		}
		if(b.getUser().equals("shaikh"))
		{
			addActionMessage("feild is  great");
			addActionMessage("aMessage");
			addActionError("anErrorMessage");
			
		}
		if(b.user.equals("")&& b.pass.equals(""))
		{
			addFieldError(b.user, getText("user1.required"));
			addFieldError(b.pass,getText("pass1.required"));
		}
		
	}

	public  String   execute()
	{
		if(b.user.equals("111") && (b.user.equals("111")))
		{
		m.put("user",b.user);
		m.putAll(m);
		System.out.println("*************************************" );
		System.out.println("value " + "#session['n']" );
		return SUCCESS;
		}
		else
		{
			return ERROR;
		}
		
	}

	@Override
	public void setSession(Map arg0) {
		
		m=arg0;
		String  k=(String) m.get("user");
	System.out.println( "user  value  is" + k);
	System.out.println("user  is" + m.get("user"));
		// TODO Auto-generated method stub
		
	}
	 
}
