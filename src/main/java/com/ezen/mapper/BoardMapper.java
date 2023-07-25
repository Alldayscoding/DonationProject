package com.ezen.mapper;

import com.ezen.domain.BoardVO;
import com.ezen.domain.Criteria;



import java.util.List;
import java.util.Map;

public interface BoardMapper {

//    @Select("select * from tbl_board where bno > 0")
    public List<BoardVO> getlist();

    public BoardVO read(Long bno);

    public int insert(BoardVO vo);

    public int insertSelectKey(BoardVO vo);

    public int update(BoardVO vo);

    public int delete(Long bno);

    public int insertTest(BoardVO vo);

    public int updateTest(BoardVO vo);

    public List<BoardVO> getListTest();

    public List<BoardVO> getListWithPaging(Criteria cri);

    public int getTotalCount(Criteria criterial);
    
    public List<BoardVO> searchTest(Map<String, Map<String, String>> map);
    
    
}
