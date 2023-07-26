package com.ezen.service;

import com.ezen.domain.ReplyVO;
import com.ezen.mapper.ReplyMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ReplyServiceImpl implements ReplyService{

    @Autowired
    private ReplyMapper replyMapper;

    @Override
    public int register(ReplyVO vo) {
        return replyMapper.insert(vo);
    }
}
