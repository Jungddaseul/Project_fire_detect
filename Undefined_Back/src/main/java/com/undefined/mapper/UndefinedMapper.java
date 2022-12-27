package com.undefined.mapper;

import java.util.ArrayList;

import com.undefined.domain.und_ai_hub_data;
import com.undefined.domain.und_fems_log;
import com.undefined.domain.und_fire_station;
import com.undefined.domain.und_result_sensor;
import com.undefined.domain.und_user;

public interface UndefinedMapper {
	public und_user userinfo(und_user user);
	
	public ArrayList<und_fems_log> und_fems_log();
	
	//최근 10분 result_sensor data
	public ArrayList<und_result_sensor> ten_minute_chart();
	
	//fire_station의 정보
	public ArrayList<und_fire_station> fire_info();
	
	//fire_station_gwangju_정보
	public ArrayList<und_fire_station> fire_info_gwangju(int fire_seq);
	
	//ai_hub_data 정보
	public ArrayList<und_ai_hub_data> ai_hub_data();
	
	public ArrayList<und_fems_log> und_fems_power();
	public ArrayList<und_fems_log> und_fems_react_power();
	public ArrayList<und_fems_log> und_fems_volt();
}
