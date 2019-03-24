package validpk;

import com.opensymphony.xwork2.*;

public class ValidationFramework  extends ActionSupport 
{      public ValidationBean getB() {
		return b;
	}
	public void setB(ValidationBean b) {
		this.b = b;
	}
ValidationBean b;
public  String  execute()
	{
	
	System.out.println("*********************************");
	//if(b.user.equals("seed"))

    return SUCCESS;	

	
	}
	
	
}
