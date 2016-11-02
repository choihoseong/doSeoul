package com.doseoul.memberDto;

import java.util.Date;

public class MemberDto {
	private int member_num;						// 자동증가번호
	private String member_id;					// 아이디
	private String member_pw;					// 비밀번호
	private String member_name;					// 이름
	private String member_gender;				// 성별
	private String member_year;					// 생년월일
	private String member_month;				// 생년월일
	private String member_day;					// 생년월일
	private String member_email;				// 이메일
	private String member_tel;					// 핸드폰 번호
	private String member_level;				// 회원등급 : BA, AA, MA
	private Date member_register_date;			// 가입날짜
	
	public int getMember_num() {
		return member_num;
	}
	public void setMember_num(int member_num) {
		this.member_num = member_num;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getMember_pw() {
		return member_pw;
	}
	public void setMember_pw(String member_pw) {
		this.member_pw = member_pw;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public String getMember_gender() {
		return member_gender;
	}
	public void setMember_gender(String member_gender) {
		this.member_gender = member_gender;
	}
	public String getMember_year() {
		return member_year;
	}
	public void setMember_year(String member_year) {
		this.member_year = member_year;
	}
	public String getMember_month() {
		return member_month;
	}
	public void setMember_month(String member_month) {
		this.member_month = member_month;
	}
	public String getMember_day() {
		return member_day;
	}
	public void setMember_day(String member_day) {
		this.member_day = member_day;
	}
	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	public String getMember_tel() {
		return member_tel;
	}
	public void setMember_tel(String member_tel) {
		this.member_tel = member_tel;
	}
	public String getMember_level() {
		return member_level;
	}
	public void setMember_level(String member_level) {
		this.member_level = member_level;
	}
	public Date getMember_register_date() {
		return member_register_date;
	}
	public void setMember_register_date(Date member_register_date) {
		this.member_register_date = member_register_date;
	}
}