package com.undefined.domain;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;


@Data
@AllArgsConstructor
@RequiredArgsConstructor
public class und_fems_log {
	public String getIsrt_date() {
		return isrt_date;
	}
	public String getIsrt_dttm() {
		return isrt_dttm;
	}
	public String getFems_no() {
		return fems_no;
	}
	public String getFems_equip_id() {
		return fems_equip_id;
	}
	public String getFems_address() {
		return fems_address;
	}
	public int getFems_volt() {
		return fems_volt;
	}
	public int getFems_current() {
		return fems_current;
	}
	public int getFems_factor() {
		return fems_factor;
	}
	public int getFems_power() {
		return fems_power;
	}
	public int getFems_react_power() {
		return fems_react_power;
	}
	private String isrt_date;
	private String isrt_dttm;
	private String fems_no;
	private String fems_equip_id;
	private String fems_address;
	private int fems_volt;
	private int fems_current;
	private int fems_factor;
	private int fems_power;
	private int fems_react_power;
}
