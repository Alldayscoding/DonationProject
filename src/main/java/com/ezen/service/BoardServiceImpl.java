package com.ezen.service;

import com.ezen.domain.BoardVO;
import com.ezen.domain.Criteria;

import com.ezen.mapper.BoardMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Slf4j
@RequiredArgsConstructor
public class BoardServiceImpl implements BoardService {

    //자동 주입
    private final BoardMapper mapper;

    @Override
    public void register(BoardVO vo) {
        log.info("register : {}",vo);
        mapper.insertSelectKey(vo);
    }

    @Override
    public BoardVO get(Long post_number) {
        log.info("get : {}",post_number);
        return mapper.read(post_number);
    }

    @Override
    public boolean modify(BoardVO vo) {
        log.info("modify : {}",vo);
        return mapper.update(vo) == 1 ? true : false;
    }

    @Override
    public boolean remove(Long post_number) {
        log.info("remove : {}",post_number);
        return mapper.delete(post_number) == 1? true : false;
    }

//    @Override
//    public List<BoardVO> getList() {
//        log.info("getList");
//        return mapper.getlist();
//    }

    @Override
    public List<BoardVO> getList(Criteria cri){
        log.info("getList");
        return mapper.getListWithPaging(cri);
    }

    @Override
    public int getTotal(Criteria cri) {
        return mapper.getTotalCount(cri);
    }

}
