package com.undefined.domain;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class und_company {
	public String getCo_name() {
		return co_name;
	}
	public String getCo_locate() {
		return co_locate;
	}
	public String getCo_estb() {
		return co_estb;
	}
	public String getCo_busi() {
		return co_busi;
	}
	public String getCo_busi_con() {
		return co_busi_con;
	}
	public String getCo_product() {
		return co_product;
	}
	public int getCo_cont_hist() {
		return co_cont_hist;
	}
	public String getCo_sel_paysys() {
		return co_sel_paysys;
	}
	public String getCo_kepco_info() {
		return co_kepco_info;
	}
	private String co_name;
	private String co_locate;
	private String co_estb;
	private String co_busi;
	private String co_busi_con;
	private String co_product;
	private int co_cont_hist;
	private String co_sel_paysys;
	private String co_kepco_info;
}
