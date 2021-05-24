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
		
		return "redirect:/member/home";
	}
	
	
}