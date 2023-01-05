package com.jh.dao;

import java.util.ArrayList;

import com.jh.dto.MemberDto;
import com.jh.dto.ProjectDto;
import com.jh.dto.ReportDto;


public interface IDao {
//로그인&회원가입
	public void MemberJoin(String email, String name, String pw); //회원가입
	public void ResearchJoin(String rname); //연구실 이름 추가
	public int checkUserIdAndPw(String email, String pw); //사이드바 위에 이름가져오기
	
//연구노트(프로젝트)
	public void writeProject(String project, String startdate, String finishdate, String team, String leader, String researcher);//새 프로젝트 작성
	public ArrayList<ProjectDto> projectlist(); //프로젝트 리스트 보기
	
//연구노트(보고서)
	public void writeReport(String title, String contents, String writer, String rdate, String rsign, String leadercheck, String cdate, String csign);//새 보고서 작성
	public ArrayList<ReportDto> reportlist(); //보고서 리스트 보기
	public ReportDto reportView(String rnum); //선택한 글 보기
	public void reportDelete(String rnum); //보고서 글 삭제
	public void reportModify(String rnum, String title, String contents, String writer, String rdate, String rsign, String leadercheck, String cdate, String csign);//보고서 수정
	public int reportAllCount();//보고서 글의 총 개수
	
//게시판 검색 관련
	public ArrayList<ReportDto> rSearchTitle(String searchKey);
	public ArrayList<ReportDto> rSearchContents(String searchKey);
	public ArrayList<ReportDto> rSearchWriter(String searchKey);
}
