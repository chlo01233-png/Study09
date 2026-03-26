package com.kedu.dto;

import java.sql.Timestamp;

public class ReplysDTO {
	
	private int seq;
	private String writer;
	private String contents;
	private Timestamp wirte_date;
	private int parent_seq;
	
	public ReplysDTO() {}
	
	public ReplysDTO(int seq, String writer, String contents, Timestamp wirte_date, int parent_seq) {
		super();
		this.seq = seq;
		this.writer = writer;
		this.contents = contents;
		this.wirte_date = wirte_date;
		this.parent_seq = parent_seq;
	}
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public Timestamp getWirte_date() {
		return wirte_date;
	}
	public void setWirte_date(Timestamp wirte_date) {
		this.wirte_date = wirte_date;
	}
	public int getParent_seq() {
		return parent_seq;
	}
	public void setParent_seq(int parent_seq) {
		this.parent_seq = parent_seq;
	}
	
	
}
