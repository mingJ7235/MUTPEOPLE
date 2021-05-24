package com.joshua.mapper;

import com.joshua.domain.MemberVO;

public interface MemberMapper {
	
	public int join (MemberVO member);
	
	public int checkId (String memberId);

}