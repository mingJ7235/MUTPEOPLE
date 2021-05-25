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
		rttr.addFlashAttribute("sessionID", member.getMemberId());
		return "redirect:/home";
	}
	
	@GetMapping("/login")
	public void login () {
		
	}
	
	@PostMapping("/login")
	public String login(String memberId, String memberPw) {
		
		return "redirect:/member/home";
	}
	
	@GetMapping("/findId")
	public void findId () {
		
	}
	
//	@PostMapping("/findId")
//	public String findId () {
//		
//	}
	
	
	
}
