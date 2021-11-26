package com.pawmap.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pawmap.VO.BoardVO;

import com.pawmap.VO.CommentVO;

import com.pawmap.VO.Criteria;
import com.pawmap.VO.UserVO;
import com.pawmap.mapper.BoardMapper;
import com.pawmap.service.BoardService;


@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardMapper boardMapper;
	



	@Override
	public void insertFreeAndNanumBoard(BoardVO vo) {
		boardMapper.insertFreeAndNanumBoard(vo);
		System.out.println("BoardServiceImpl :insertFreeAndNanumBoard()");
		
	}


	@Override
	public List<BoardVO> getFreeBoardList(BoardVO vo, Criteria cri) {
		
		Map<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("board", vo);
		cri.setStartNum((cri.getPageNum() -1 ) * cri.getAmount());
		paramMap.put("criteria", cri);
		
		
		return boardMapper.getFreeBoardList(paramMap);
	}


	@Override
	public BoardVO getFreeBoard(int boardSeq) {
		
		System.out.println("BoardServiceImpl 의 boardSeq ======"+boardSeq);
		
		return boardMapper.getFreeBoard(boardSeq);
	}


	@Override
	public void deleteFreeBoardBySeq(int boardSeq) {
		boardMapper.deleteFreeBoardBySeq(boardSeq);
		
	}


	@Override
	public void updateFreeBoardForm(BoardVO vo) {
		boardMapper.updateFreeBoardForm(vo);
	}


	@Override
	public int selectBoardCount(BoardVO vo) {
		
		return boardMapper.selectBoardCount(vo);
	}


	@Override
	public void insertReplyForFreeBoard(CommentVO commentVO) {
		boardMapper.insertReplyForFreeBoard(commentVO);

	}


	
}
