package com.joshua.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.joshua.domain.MemberVO;
import com.joshua.service.MemberService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/member/*")
@AllArgsConstructor
public class MemberController {
	private MemberService service;
	
	@GetMapping("/home")
	public void home () {
		
	}
	
	@GetMapping("/join")
	public void join () {
		
	}
	
	
	@PostMapping("/join")
	public String join (MemberVO member, RedirectAttributes rttr) {
		
		service.join(member);
		return "redirect:/member/login";
	}
	
	@GetMapping("/login")
	public void login () {
		
	}
	
	@PostMapping("/login")
	public String login(String memberId, String memberPw, RedirectAttributes rttr) {
		
		String result = "";
		//로그인 성공
		if (service.login(memberId, memberPw) > 0 ) {
			log.info("login 성공");
			rttr.addFlashAttribute("sessionID", memberId);
			result = "redirect:/member/home";
		} 
		//로그인 실패 
		else {
			log.info("login 실패");
			result = "redirect:/member/login";
		}
		
		return result ;
		
	}
	
	@GetMapping("/findId")
	public void findId () {
		
	}
	
//	@PostMapping("/findId")
//	public String findId () {
//		
//	}
	
	
	
}
