package com.ezen.service;

import java.util.List;

import com.ezen.domain.Criteria;

import com.ezen.domain.ReplyPageDTO;
import com.ezen.domain.ReplyVO;
import com.ezen.mapper.ReplyMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ReplyServiceImpl implements ReplyService {
	
	@Autowired
	private ReplyMapper replyMapper;

	@Override
	public int register(ReplyVO vo) {
		
		return replyMapper.insert(vo);
	}

	@Override
	public ReplyVO get(Long rno) {
		return replyMapper.read(rno);
	}

	@Override
	public int modify(ReplyVO vo) {
		return replyMapper.update(vo);
	}

	@Override
	public int remove(Long rno) {
		return replyMapper.delete(rno);
	}

	@Override
	public List<ReplyVO> getList(Criteria cri, Long post_number) {
		return replyMapper.getListWithPaging(cri, post_number);
	}

	@Override
	public ReplyPageDTO getListPage(Criteria cri, Long post_number) {
		return new ReplyPageDTO(replyMapper.getCountByBno(post_number)
				,replyMapper.getListWithPaging(cri,post_number));
	}


}
