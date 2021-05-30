package com.joshua.mapper;

import org.apache.ibatis.annotations.Param;

import com.joshua.domain.MemberVO;

public interface MemberMapper {
	
	public int join (MemberVO member);
	
	public int checkId (String memberId);
	
	public int checkEmail (String memberEmail);
	
	public int login (@Param("memberId") String memberId, @Param ("memberPw") String memberPw);
	
	public int findId (MemberVO member);

}