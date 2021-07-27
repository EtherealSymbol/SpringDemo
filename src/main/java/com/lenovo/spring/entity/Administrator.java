package com.lenovo.spring.entity;

public class Administrator {
	
	private String aNo;
	private String aName;
	private String aPassword;
	
	public String getaNo() {
		return aNo;
	}
	public void setaNo(String aNo) {
		this.aNo = aNo;
	}
	public String getaName() {
		return aName;
	}
	public void setaName(String aName) {
		this.aName = aName;
	}
	public String getaPassword() {
		return aPassword;
	}
	public void setaPassword(String aPassword) {
		this.aPassword = aPassword;
	}
	
	@Override
	public String toString() {
		return "Administrator [aNo=" + aNo + ", aName=" + aName + ", aPassword=" + aPassword + "]";
	}
	
	

}
