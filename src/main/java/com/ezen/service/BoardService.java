package com.ezen.service;

import com.ezen.domain.BoardVO;
import com.ezen.domain.Criteria;



import java.util.List;

public interface BoardService {

    public void register(BoardVO vo);

    public BoardVO get(Long bno);

    public boolean modify(BoardVO vo);

    public boolean remove(Long bno);

    public List<BoardVO> getList(Criteria cri);

    public int getTotal(Criteria criterial);
}
