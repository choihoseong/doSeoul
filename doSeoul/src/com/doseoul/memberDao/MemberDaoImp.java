package com.doseoul.memberDao;

import java.util.HashMap;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.doseoul.memberDto.MemberDto;

@Component
public class MemberDaoImp implements MemberDao {
	@Autowired
	private SqlSessionTemplate sqlSession;
		
	@Override
	public int insert(MemberDto memberDto) {
		return sqlSession.insert("memberInsert", memberDto);
	}
	
	/*@Override
	public String idCheck(String id) {
		return sqlSession.selectOne("memberIdCheck", id);
	}*/

	@Override
	public String loginOk(String member_id, String member_pw) {
		Map<String, String> hMap = new HashMap<String, String>();
		
		hMap.put("member_id", member_id);
		hMap.put("member_pw", member_pw);
		
		return sqlSession.selectOne("login", hMap);
	}


	/*@Override
	public int delete(String id, String password) {
		Map<String, String> hMap = new HashMap<String, String>();
		
		hMap.put("id", id);
		hMap.put("password", password);
		
		return sqlSession.delete("memberDelete", hMap);
	}

	@Override
	public MemberDto upDateSelect(String id) {
		return sqlSession.selectOne("memberUpdateSelect", id);
	}

	@Override
	public int update(MemberDto memberDto) {
		return sqlSession.update("memberUpdate", memberDto);
	}*/
	
}
