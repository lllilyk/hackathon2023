package com.example.demo.controller;

import java.util.*;

import org.springframework.beans.factory.annotation.*;
import org.springframework.security.access.prepost.*;
import org.springframework.security.core.*;
import org.springframework.stereotype.*;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.*;
import org.springframework.web.servlet.mvc.support.*;

import com.example.demo.domain.*;
import com.example.demo.mapper.*;

@Controller
@RequestMapping("/")
public class JAController {

	@Autowired
	private JAMapper mapper;
	
	// 게시물 목록
	@GetMapping({"/", "mainPage"})
	public String list(Model model) {
		//1. request param 수집/ 가공 : 지금 딱히 필요없음
		
		//2. business logic 처리 : 게시물 목록보기 
		// Controller가 직접 일하는 것이 아니라 mapper에게 일 시킴
		List<JobAgain> list = mapper.selectAll();
		
		//3. add attribute
		model.addAttribute("JobAgainList", list);
		//4. forward/redirect
		return "mainPage";
	}

}
