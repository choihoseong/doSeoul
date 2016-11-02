package com.doseoul.memberService;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;

import com.doseoul.memberDao.MemberDao;
import com.doseoul.memberDto.MemberDto;

@Component
public class MemberServiceImp implements MemberService {
	@Autowired
	private MemberDao memberDao;

	@Override
	public void registerOk(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		MemberDto memberDto = (MemberDto) map.get("memberDto");
		
		memberDto.setMember_level("BA");
		memberDto.setMember_register_date(new Date());
		
		int check=memberDao.insert(memberDto);
		// System.out.println(check);
		
		mav.addObject("check", check);
		mav.setViewName("member/memberNewJoinOk");
	}
	
	/*@Override
	public void idCheck(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		
		String id = request.getParameter("id");
		// System.out.println(id);
		
		String str = memberDao.idCheck(id);
		
		int check = 0;
		if(str != null) check = 1;
		
		// System.out.println(check);
		
		mav.addObject("check", check);
		mav.addObject("id", id);
		mav.setViewName("member/idCheck");
	}*/

	@Override
	public void loginOk(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		
		String member_id = request.getParameter("member_id");
		String member_pw = request.getParameter("member_pw");
		String member_level = memberDao.loginOk(member_id, member_pw);
		
		mav.addObject("member_id", member_id);
		mav.addObject("member_level", member_level);
		
		mav.setViewName("member/memberLoginOk");
	}


	/*@Override
	public void deleteOk(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		// System.out.println(id + ", " + password);
		
		int check = memberDao.delete(id, password);
		// System.out.println(check);
		
		mav.addObject("check", check);
		mav.setViewName("member/deleteOk");
		
	}

	@Override
	public void update(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		
		String id = request.getParameter("id");
		
		// System.out.println(id);
		
		MemberDto member = memberDao.upDateSelect(id);
		// System.out.println(member);
		
		mav.addObject("member", member);
		mav.setViewName("member/update");
	}

	@Override
	public void updateOk(ModelAndView mav) {
		Map<String, Object> map = mav.getModelMap();
		MemberDto memberDto = (MemberDto) map.get("memberDto");
		
		int check = memberDao.update(memberDto);
		// System.out.println(check);
		
		mav.addObject("check", check);
		mav.setViewName("member/updateOk");
	}*/
	
}
