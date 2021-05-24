package com.joshua.service;

import org.springframework.stereotype.Service;

import com.joshua.mapper.MemberMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@AllArgsConstructor
public class MemberServiceImple {
	private MemberMapper mapper;
}
