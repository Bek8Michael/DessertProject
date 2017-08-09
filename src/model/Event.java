package model;

import java.sql.Date;

public class Event {
	private int ev_no;
	private String ev_name;
	private Date ev_time;
	private String ev_content;
	private int shop_no;
	private String ev_del;
	public int getEv_no() {
		return ev_no;
	}
	public void setEv_no(int ev_no) {
		this.ev_no = ev_no;
	}
	public String getEv_name() {
		return ev_name;
	}
	public void setEv_name(String ev_name) {
		this.ev_name = ev_name;
	}
	public Date getEv_time() {
		return ev_time;
	}
	public void setEv_time(Date ev_time) {
		this.ev_time = ev_time;
	}
	public String getEv_content() {
		return ev_content;
	}
	public void setEv_content(String ev_content) {
		this.ev_content = ev_content;
	}
	public int getShop_no() {
		return shop_no;
	}
	public void setShop_no(int shop_no) {
		this.shop_no = shop_no;
	}
	public String getEv_del() {
		return ev_del;
	}
	public void setEv_del(String ev_del) {
		this.ev_del = ev_del;
	}
	
	
}