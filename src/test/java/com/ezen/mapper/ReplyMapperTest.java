package com.ezen.mapper;


import com.ezen.domain.ReplyVO;
import junit.framework.TestCase;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class ReplyMapperTest extends TestCase {



    /*        insert into reply(post_number, reply, userId)
        values (#{post_number}, #{reply}, #{userId}) */
    @Autowired
    private ReplyMapper replyMapper;

    @Test
    public void testInsert() {

        ReplyVO vo = new ReplyVO();
        vo.setPost_number(10L);
        vo.setReply("test");
        vo.setUserId("kke9927");
      int result =  replyMapper.insert(vo);

    }
}

