package com.doseoul.memberDao;

import com.doseoul.memberDto.MemberDto;

public interface MemberDao {
	public int insert(MemberDto memberDto);
	
	/*public String idCheck(String id);*/
		
	public String loginOk(String id, String assword);
	
	
	/*public int delete(String id, String password);
	
	public MemberDto upDateSelect(String id);
	
	public int update(MemberDto memberDto);*/
}
