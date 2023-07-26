package com.ezen.domain;

//        post_number INT NOT NULL,
//        member_number INT NOT NULL,
//        category_number INT NOT NULL,
//        thumbnail_picture VARCHAR(100) NOT NULL,
//        contents_of_the_body VARCHAR(1000) NOT NULL,
//        body_photo VARCHAR(100) NOT NULL,
//        attached_video VARCHAR(100),
//        target_amount int NOT NULL,
//        achievement_end_date DATE,
//        current_fundraising_amount int,
//        PRIMARY KEY (post_number)

import lombok.Data;

import java.util.Date;

@Data
public class DonationBoardVO {
    private Long post_number,member_number,category_number,target_amount,current_fundraising_amount;
    private String thumbnail_picture,contents_of_the_body,body_photo,attached_video;
    private Date achievement_end_date;
}
