package model;

import java.sql.Date;

public class Reserve {
	private int res_no;
	private int cust_no;
	private int shop_no;
	private int prod_no;
	private Date res_time;
	private String res_del;
	
	public int getRes_no() {
		return res_no;
	}
	public void setRes_no(int res_no) {
		this.res_no = res_no;
	}
	public int getCust_no() {
		return cust_no;
	}
	public void setCust_no(int cust_no) {
		this.cust_no = cust_no;
	}
	public int getShop_no() {
		return shop_no;
	}
	public void setShop_no(int shop_no) {
		this.shop_no = shop_no;
	}
	public int getProd_no() {
		return prod_no;
	}
	public void setProd_no(int prod_no) {
		this.prod_no = prod_no;
	}
	public Date getRes_time() {
		return res_time;
	}
	public void setRes_time(Date res_time) {
		this.res_time = res_time;
	}
	public String getRes_del() {
		return res_del;
	}
	public void setRes_del(String res_del) {
		this.res_del = res_del;
	}

	
}
