package com.undefined.web;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.undefined.domain.und_user;
import com.undefined.mapper.UndefinedMapper;
import com.undefined.domain.und_fems_log;

@Controller
public class UndController {
	
	@Autowired
	UndefinedMapper mapper;
	
	@RequestMapping("/")
	public String rootindex() {
		return "index";
	}
	
	@RequestMapping("/user_info.do")
	public String user_info(und_user user) {
		und_user result = mapper.userinfo(user); 
		System.out.println(result);
		String moveUrl = "index";
		return moveUrl;
	}
	
	// feme_log 의 전체 데이터를 가져오는 주소
	@RequestMapping("/fems_log.do")
	public ArrayList<und_fems_log> und_fems_log() {
		ArrayList<und_fems_log> log = mapper.und_fems_log(); 
		System.out.println(log.get(0).getFems_power());
		int count = 0;
		for(und_fems_log log1 :log) {
			System.out.println("fems address : "+log1.getFems_address());
			System.out.println("fems current : "+log1.getFems_current());
			System.out.println("fems equipid : "+log1.getFems_equip_id());
			System.out.println("fems date : " + log1.getIsrt_date());
			System.out.println("fems datetime : "+ log1.getIsrt_dttm());
			count++;
		}
		System.out.println(count);
		return log;
	}
	
	@RequestMapping("/webstreaming.do")
	public String webstreaming() {
		return "z_undefined_webstreaming";
	}
	
	@RequestMapping("/popup/popup1")
	public String windowPopup() {
		
		return "";
	}
	
}
