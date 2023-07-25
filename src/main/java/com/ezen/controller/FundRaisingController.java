package com.ezen.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/fundraisings")
@Slf4j
public class FundRaisingController {


    /*mapping reqeust 수정해야함.*/
    @GetMapping("/donation")
    public String donation(){
        return "donation/donation";
    }


}
