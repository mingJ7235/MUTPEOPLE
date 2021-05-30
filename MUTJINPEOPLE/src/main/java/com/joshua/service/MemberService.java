package com.joshua.service;

import com.joshua.domain.MemberVO;

public interface MemberService {
	
	public int join (MemberVO member);
	
	public int checkId (String memberId);
	
	public int checkEmail (String memberEmail);
	
	public int login (String memberId, String memberPw);
	
	public String findId (String memberName, String memberEmail);
}
