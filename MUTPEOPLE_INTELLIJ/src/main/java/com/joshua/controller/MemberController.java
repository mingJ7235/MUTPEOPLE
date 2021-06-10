package com.joshua.controller;

import com.joshua.domain.MemberVO;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@Log4j
@RequestMapping ("./member/*")
@AllArgsConstructor
public class MemberController {


    private static final int KEY = 5;

    @GetMapping("/home")
    public void home () {

    }

    @PostMapping ("/join")
    public String join (MemberVO member, RedirectAttributes rttr) {

        member.setMemberPw(encrypt(member.getMemberPw()));


        return "redirect:/member/login";
    }


    //암호화
    public String encrypt(String pw) {
        String en_pw = "";
        for (int i = 0; i < pw.length(); i++) {
            en_pw += (char)(pw.charAt(i) * KEY);
        }
        return en_pw;
    }

    //복호화
    public String decrypt(String en_pw) {
        String de_pw = "";
        for (int i = 0; i < en_pw.length(); i++) {
            de_pw += (char)(en_pw.charAt(i) / KEY);
        }
        return de_pw;
    }

}
