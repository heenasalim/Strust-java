package pushbeantags;

import com.opensymphony.xwork2.ActionSupport;

  public class Pushbeanmodel extends  ActionSupport {
pushbean  b;
	
	public pushbean getB() {
	return b;
}

public void setB(pushbean b) {
	this.b = b;
}

	public  String  execute()
	{
		return SUCCESS;
		
	}
}
