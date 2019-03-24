package validpk;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class ValidationFramework2  extends  ActionSupport   implements  ModelDriven

{
  public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getInbox() {
		return inbox;
	}
	public void setInbox(String inbox) {
		this.inbox = inbox;
	}
String  name;
  String  inbox;
  ValidationBean b;
  
	  public   String  execute()
	  {
		  
//		  String  inbox=b.getInbox();
//		  System.out.println("inbox  message  is" + inbox);
//		  System.out.println("name  is "  +  name);
		  return SUCCESS;
		  
	  }
	@Override
	public Object getModel() {
		// TODO Auto-generated method stub
		return null;
	}
	
	
}
