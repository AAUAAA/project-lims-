package com.jh.dto;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class InventoryDto {

	private int inum;
	private String casno;
	private String iname;
	private String catecory;
	private String brand;
	private String pronum;
	private String mananum;
	private int volume;
	private int srtock;
	private Timestamp exdate;
	private Timestamp regdate;
	private String location;
	private int molecular;
}
