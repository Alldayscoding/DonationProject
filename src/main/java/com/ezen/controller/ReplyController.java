package com.ezen.controller;

import com.ezen.domain.Criteria;
import com.ezen.domain.ReplyPageDTO;
import com.ezen.domain.ReplyVO;

import com.ezen.service.ReplyService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("/replies")
@Slf4j
@RequiredArgsConstructor
public class ReplyController {

    private final ReplyService replyService;

    @PostMapping(value = "/new", consumes = "application/json", produces = {MediaType.TEXT_PLAIN_VALUE})
    public ResponseEntity<String> create(@RequestBody ReplyVO vo){
        log.info("ReplyVO: {} ", vo);

        int insertCount = replyService.register(vo);

        return insertCount == 1
                ? new ResponseEntity<>("success", HttpStatus.OK)
                : new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    @GetMapping(value = "/{post_number}/{pages}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<ReplyPageDTO> getList(@PathVariable("post_number") Long post_number, @PathVariable("pages") int pages){
        Criteria cri = new Criteria(pages,10);

        log.info("post_number: {}, pages: {}", post_number, pages);
        return new ResponseEntity<>(replyService.getListPage(cri, post_number), HttpStatus.OK);
    }

    @DeleteMapping(value = "/{rno}", produces = MediaType.TEXT_PLAIN_VALUE)
    public ResponseEntity<String> remove(@PathVariable("rno") Long rno) {
        log.info("rno ==> {}", rno);

        return replyService.remove(rno) == 1
                ? new ResponseEntity<String>("success", HttpStatus.OK)
                : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    @PatchMapping(value = "/{rno}", consumes = "application/json", produces = MediaType.TEXT_PLAIN_VALUE)
    public ResponseEntity<String> modify(@RequestBody ReplyVO vo, @PathVariable("rno") Long rno){
        log.info("rno: {}, vo: {}", rno, vo);
        vo.setRno(rno);

        return replyService.modify(vo) == 1
                ? new ResponseEntity<String>("success", HttpStatus.OK)
                : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    @GetMapping(value = "/{rno}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<ReplyVO> get(@PathVariable("rno") Long rno){
        return new ResponseEntity(replyService.get(rno), HttpStatus.OK);
    }
}
