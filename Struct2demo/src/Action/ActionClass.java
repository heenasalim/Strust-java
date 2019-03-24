package Action;

import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.LocaleProvider;
import com.opensymphony.xwork2.TextProvider;
import com.opensymphony.xwork2.Validateable;
import com.opensymphony.xwork2.ValidationAware;
import com.opensymphony.xwork2.util.ValueStack;

//public class ActionClass  implements  Action,Validateable,ValidationAware,TextProvider,LocaleProvider{

public class ActionClass  extends   ActionSupport{
	
	String  user;
	//String  area;
	Map m;
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

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		if(user.equals("seed") && pass.equals("heena")&&pass.length()==5)
		return SUCCESS;
		return INPUT ;
		
		
	}

	@Override
	public void validate() {
		// TODO Auto-generated method stub
		if(pass.equals("a"))
		{
			addFieldError(pass, "password  cannot  be  less  than 8  digit");

			addFieldError(pass, "password  cannot  be  less  than 8  digit");
			addActionError("checked  password");
			addActionMessage("checked!!!!!!!!!!!!");
			getFieldErrors();
		getText(pass);
		   getLocale();
		  	
		}
		
	}

//	@Override
//	public void addActionError(String arg0) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	@Override
//	public void addActionMessage(String arg0) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	
//
//	@Override
//	public Collection getActionErrors() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public Collection getActionMessages() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public Map getFieldErrors() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public boolean hasActionErrors() {
//		// TODO Auto-generated method stub
//		return false;
//	}
//
//	@Override
//	public boolean hasActionMessages() {
//		// TODO Auto-generated method stub
//		return false;
//	}
//
//	@Override
//	public boolean hasErrors() {
//		// TODO Auto-generated method stub
//		return false;
//	}
//
//	@Override
//	public boolean hasFieldErrors() {
//		// TODO Auto-generated method stub
//		return false;
//	}
//
//	@Override
//	public void setActionErrors(Collection arg0) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	@Override
//	public void setActionMessages(Collection arg0) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	@Override
//	public void setFieldErrors(Map arg0) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	@Override
//	public void addFieldError(String arg0, String arg1) {
//		// TODO Auto-generated method stub
//		
//	}
//
//	@Override
//	public String getText(String arg0) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, List arg1) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String[] arg1) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1, String arg2) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1, List arg2) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1, String[] arg2) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1, List arg2, ValueStack arg3) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public String getText(String arg0, String arg1, String[] arg2,
//			ValueStack arg3) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public ResourceBundle getTexts() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public ResourceBundle getTexts(String arg0) {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	@Override
//	public Locale getLocale() {
//		// TODO Auto-generated method stub
//		return null;
//	}
//	
//	
//	
}
