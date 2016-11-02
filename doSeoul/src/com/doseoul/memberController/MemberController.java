package com.doseoul.memberController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.doseoul.memberDto.MemberDto;
import com.doseoul.memberService.MemberService;

@Controller
public class MemberController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/member/memberNewJoin.do", method=RequestMethod.GET)
	public ModelAndView register(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member/memberNewJoin");
		return mav;
	}
	
	@RequestMapping(value="/member/memberNewJoin.do", method=RequestMethod.POST)
	public ModelAndView registerOk(HttpServletRequest request, HttpServletResponse response, MemberDto memberDto) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("memberDto", memberDto);
		
		memberService.registerOk(mav);
		return mav;
	}
	
	/*@RequestMapping(value="/member/idCheck.do", method=RequestMethod.GET)
	public ModelAndView idCheck(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		memberService.idCheck(mav);
		
		return mav;
	}*/
	
	@RequestMapping(value="/member/memberLogin.do", method=RequestMethod.GET)
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("member/memberLogin");
	}
	
	@RequestMapping(value="/member/memberLogin.do", method=RequestMethod.POST)
	public ModelAndView loginOk(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		memberService.loginOk(mav);
		
		return mav;
	}
	
	@RequestMapping(value="/member/memberLogOut.do", method=RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("member/memberLogOut");
	}
	
	@RequestMapping(value="/member/memberSerchID.do",method=RequestMethod.GET) 
	public ModelAndView serchID(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("member/memberSerchID");
		return mav;
	}
	
	@RequestMapping(value="/member/memberSerchPW.do",method=RequestMethod.GET)
	public ModelAndView serchPW(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("member/memberSerchPW");
		return mav;
	}
	
	@RequestMapping(value="/member/memberMyPage.do",method=RequestMethod.GET)
	public ModelAndView myPage(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("member/memberMyPage");
		return mav;
	}
	
	@RequestMapping(value="/member/memberFavorite.do",method=RequestMethod.GET)
	public ModelAndView favorite(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("member/memberFavorite");
		return mav;
	}
	
	@RequestMapping(value="/member/memberUpdate.do",method=RequestMethod.GET)
	public ModelAndView memberUpdate(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("member/memberUpdate");
	}
	
	@RequestMapping(value="/guide/guideMain.do",method=RequestMethod.GET)
	public ModelAndView guideMain(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("guide/guideMain");
		return mav;
	}
	
	@RequestMapping(value="/enjoy/enjoyMain.do",method=RequestMethod.GET)
	public ModelAndView enjoyMain(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("enjoy/enjoyMain");
		return mav;
	}
	
	@RequestMapping(value="/reservation/reservationMain.do",method=RequestMethod.GET)
	public ModelAndView reservationMain(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("reservation/reservationMain");
		return mav;
	}
	
	@RequestMapping(value="/qna/qnaMain.do",method=RequestMethod.GET)
	public ModelAndView qnaMain(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		mav.setViewName("qna/qnaMain");
		return mav;
	}
	
	
	
	
	
	/*@RequestMapping(value="/member/main.do", method=RequestMethod.GET)
	public ModelAndView main(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("member/main");
	}
	
	@RequestMapping(value="/member/logout.do", method=RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("member/logout");
	}
	
	@RequestMapping(value="/member/delete.do", method=RequestMethod.GET)
	public ModelAndView delete(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("member/delete");
	}
	
	@RequestMapping(value="/member/delete.do", method=RequestMethod.POST)
	public ModelAndView deleteOk(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		memberService.deleteOk(mav);
		
		return mav;
	}
	
	@RequestMapping(value="/member/update.do", method=RequestMethod.GET)
	public ModelAndView update(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		
		memberService.update(mav);
		
		return mav;
	}
	
	@RequestMapping(value="/member/update.do", method=RequestMethod.POST)
	public ModelAndView updateOk(HttpServletRequest request, HttpServletResponse response, MemberDto memberDto) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		mav.addObject("memberDto", memberDto);
		
		memberService.updateOk(mav);
		
		return mav;
	}*/
	
}
