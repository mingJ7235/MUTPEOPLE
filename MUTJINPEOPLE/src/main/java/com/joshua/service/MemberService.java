package com.joshua.service;

import com.joshua.domain.MemberVO;

public interface MemberService {
	
	public int join (MemberVO member);
	
	public int checkId (String memberId);
	
	public int login (String memberId, String memberPw);

}
