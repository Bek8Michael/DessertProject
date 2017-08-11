package model;

import java.sql.Date;

public class Member {
	private String mem_id;
	private String mem_name;
	private String mem_password;
	private String mem_email;
	private Date mem_joindate;
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public String getMem_name() {
		return mem_name;
	}
	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}
	public String getMem_password() {
		return mem_password;
	}
	public void setMem_password(String mem_password) {
		this.mem_password = mem_password;
	}
	public String getMem_email() {
		return mem_email;
	}
	public void setMem_email(String mem_email) {
		this.mem_email = mem_email;
	}
	public Date getMem_joindate() {
		return mem_joindate;
	}
	public void setMem_joindate(Date mem_joindate) {
		this.mem_joindate = mem_joindate;
	}
	
	
}
