package com.undefined.web;

import java.util.ArrayList;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.google.gson.JsonObject;
import com.undefined.domain.und_ai_hub_data;
import com.undefined.domain.und_fems_log;
import com.undefined.domain.und_fire_station;
import com.undefined.domain.und_result_sensor;
import com.undefined.mapper.UndefinedMapper;

@RestController
public class UndRestController {
	@Autowired
	UndefinedMapper mapper;
	
	@SuppressWarnings("unchecked")
	@RequestMapping("/ten_minute_chart.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject ten_minute_chart() {
		System.out.println("request In");
		ArrayList<und_result_sensor> result_sensor = new ArrayList<und_result_sensor>();
		result_sensor = mapper.ten_minute_chart();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i=0; i<result_sensor.size(); i++) {
			JSONObject row = new JSONObject();
			und_result_sensor vo = result_sensor.get(i);
			row.put("sensor_time", vo.getSensor_time()); 
			row.put("sensor_co2", vo.getSensor_co2());
			row.put("sensor_hcho", vo.getSensor_hcho());
			row.put("sensor_humidity", vo.getSensor_humidity());
			row.put("sensor_pm100", vo.getSensor_pm100());
			row.put("sensor_pm25", vo.getSensor_pm25());
			row.put("sensor_temp",vo.getSensor_temp());
			row.put("sensor_temperature", vo.getSensor_temperature());
			row.put("sensor_vibr", vo.getSensor_vibr());
			jarray.add(i,row);
		}
		System.out.println("여기");
		result.put("sensorResult", jarray);
		return result;
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping("/fire_info.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject fire_info() {
		System.out.println("fire_info in");
		ArrayList<und_fire_station> fire_info = new ArrayList<und_fire_station>();
		fire_info = mapper.fire_info();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		
		for(int i = 0; i<fire_info.size();i++) {
			JSONObject row = new JSONObject();
			und_fire_station vo = fire_info.get(i);
			row.put("fire_seq", vo.getFire_seq());
			row.put("fire_regions", vo.getFire_regions());
			row.put("fire_districts", vo.getFire_districts());
			row.put("fire_name", vo.getFire_name());
			row.put("fire_locate", vo.getFire_locate());
			row.put("fire_callnum", vo.getFire_callnum());
			jarray.add(i,row);
		}
		System.out.println("fire_info come in");
		result.put("fire_info", jarray);
		return result;
	}
	@SuppressWarnings("unchecked")
	@RequestMapping("/fire_info_gwangju.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject fire_info_gwangju(int fire_seq) {
		System.out.println("fire_info_gwangju in");
		ArrayList<und_fire_station> fire_info = new ArrayList<und_fire_station>();
		fire_info = mapper.fire_info_gwangju(fire_seq);
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i = 0; i<fire_info.size();i++) {
			JSONObject row = new JSONObject();
			und_fire_station vo = fire_info.get(i);
			row.put("fire_seq", vo.getFire_seq());
			row.put("fire_regions", vo.getFire_regions());
			row.put("fire_districts", vo.getFire_districts());
			row.put("fire_name", vo.getFire_name());
			row.put("fire_locate", vo.getFire_locate());
			row.put("fire_callnum", vo.getFire_callnum());
			jarray.add(i,row);
		}
		System.out.println(fire_info);
		System.out.println("fire_info_gwangju come in");
		result.put("fire_info_gwangju", jarray);
		System.out.println("result : "+result);
		return result;
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping("/ai_hub_data.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject ai_hub_data() {
		System.out.println("ai_hub_data in");
		ArrayList<und_ai_hub_data> und_ai_hub_data = new ArrayList<und_ai_hub_data>();
		und_ai_hub_data = mapper.ai_hub_data();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i = 0; i<und_ai_hub_data.size();i++) {
			JSONObject row = new JSONObject();
			und_ai_hub_data vo = und_ai_hub_data.get(i);
			row.put("ahd_time", vo.getAhd_time());
			row.put("ahd_label", vo.getAhd_label());
			jarray.add(i,row);
		}
		System.out.println(und_ai_hub_data);
		System.out.println("ai_hub_data come in");
		result.put("ai_hub_data", jarray);
		System.out.println("result : "+result);
		return result;
	}

	@SuppressWarnings("unchecked")
	@RequestMapping("/fems_power.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject fems_power() {
		System.out.println("fems_power in");
		ArrayList<und_fems_log> fems_power = new ArrayList<und_fems_log>();
		fems_power = mapper.und_fems_power();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i = 0; i<fems_power.size();i++) {
			JSONObject row = new JSONObject();
			und_fems_log vo = fems_power.get(i);
			row.put("fems_power", vo.getFems_power());
			jarray.add(i,row);
		}
		System.out.println(fems_power);
		System.out.println("fems_power come in");
		result.put("fems_power", jarray);
		System.out.println("result : "+result);
		return result;
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping("/fems_react_power.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject fems_react_power() {
		System.out.println("fems_react_power in");
		ArrayList<und_fems_log> fems_react_power = new ArrayList<und_fems_log>();
		fems_react_power = mapper.und_fems_power();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i = 0; i<fems_react_power.size();i++) {
			JSONObject row = new JSONObject();
			und_fems_log vo = fems_react_power.get(i);
			row.put("fems_react_power", vo.getFems_power());
			jarray.add(i,row);
		}
		System.out.println(fems_react_power);
		System.out.println("fems_react_power come in");
		result.put("fems_react_power", jarray);
		System.out.println("result : "+result);
		return result;
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping("/fems_volt.do")
	@CrossOrigin(origins ="*", allowedHeaders = "*")
	public JSONObject fems_volt() {
		System.out.println("fems_volt in");
		ArrayList<und_fems_log> fems_volt = new ArrayList<und_fems_log>();
		fems_volt = mapper.und_fems_volt();
		JSONObject result = new JSONObject();
		JSONArray jarray = new JSONArray();
		for(int i = 0; i<fems_volt.size();i++) {
			JSONObject row = new JSONObject();
			und_fems_log vo = fems_volt.get(i);
			row.put("fems_volt", vo.getFems_volt());
			jarray.add(i,row);
		}
		System.out.println(fems_volt);
		System.out.println("fems_volt come in");
		result.put("fems_volt", jarray);
		System.out.println("result : "+result);
		return result;
	}
}
