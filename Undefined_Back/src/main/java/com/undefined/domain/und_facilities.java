package com.undefined.domain;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

@Data
@AllArgsConstructor
public class und_facilities {
	public String getFac_type() {
		return fac_type;
	}
	public String getFac_mfg() {
		return fac_mfg;
	}
	public String getFac_yr_prodn() {
		return fac_yr_prodn;
	}
	public int getFac_rated_capa() {
		return fac_rated_capa;
	}
	public int getFac_rated_volt() {
		return fac_rated_volt;
	}
	private String fac_type;
	private String fac_mfg;
	private String fac_yr_prodn;
	private int fac_rated_capa;
	private int fac_rated_volt;
}
