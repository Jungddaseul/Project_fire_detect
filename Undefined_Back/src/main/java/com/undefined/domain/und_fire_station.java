package com.undefined.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class und_fire_station {
	private int fire_seq;
	private String fire_regions;
	private String fire_districts;
	private String fire_name;
	private String fire_locate;
	private String fire_callnum;
}
