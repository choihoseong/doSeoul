package com.doseoul.memberService;

import org.springframework.web.servlet.ModelAndView;

public interface MemberService {
	public void registerOk(ModelAndView mav);
	
	public void loginOk(ModelAndView mav);
	
	
	/*public void idCheck(ModelAndView mav);
		
	public void deleteOk(ModelAndView mav);
	
	public void update(ModelAndView mav);
	
	public void updateOk(ModelAndView mav);*/
}
