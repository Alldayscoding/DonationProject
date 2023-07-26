package com.ezen.domain;

import lombok.Data;

import java.util.Date;

@Data
public class ReplyVO {
    private Long rno;
    private Long post_number;
    private String reply;
    private String userId;
    private Date replyDate;
    private Date updateDate;
}
